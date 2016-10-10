require 'java'

module LibLib
  module Communication
    Hashtable = java.util.Hashtable
    Context = javax.naming.Context
    InitialContext = javax.naming.InitialContext
    Session = javax.jms.Session
    MessageListener = javax.jms.MessageListener

    class ResponseListener
      include MessageListener
      def onMessage(msg)
        ::LibLib::Communication::handle_response(msg)
      end
    end

    class RequestListener
      include MessageListener
      def onMessage(msg)
        ::LibLib::Communication::handle_request(msg)
      end
    end

    def self.kill_logging
      enm = java.util.logging.LogManager.log_manager.logger_names
      while enm.hasMoreElements
        java.util.logging.Logger.getLogger(enm.nextElement).level = java.util.logging.Level::OFF
      end
    end

    def self.create_consumer(ctx, name, listener_class)
      dest = ctx.lookup(name)
      conn = @conn_factory.create_connection
      session = conn.create_session(false, Session::AUTO_ACKNOWLEDGE)
      consumer = session.create_consumer(dest)
      listener = listener_class.new
      consumer.setMessageListener(listener)
      conn.start
      return dest, conn, session, consumer, listener
    end

    def self.start
      @current_id = 0
      properties = Hashtable.new(2)
      properties.put(Context::PROVIDER_URL,"iiop://127.0.0.1:3700")
      properties.put(Context::INITIAL_CONTEXT_FACTORY,"com.sun.appserv.naming.S1ASCtxFactory")
      ctx = InitialContext.new(properties)
      @conn_factory = ctx.lookup("QueueConnectionFactory")

      @res, @res_conn, @res_session, @res_cons, @response_listener = create_consumer(ctx, "LibraryInformationRes", ResponseListener)
      @req, @req_conn, @req_session, @req_cons, @request_listener = create_consumer(ctx, "LibraryInformationReq", RequestListener)
    end

    def self.send_msg(session, dest, id, headers, txt)
      prod = session.create_producer(dest)
      msg = session.create_text_message
      msg.setIntProperty("TransID",  id)
      msg.setIntProperty("LibraryID", $CURRENT_LIBRARY_ID)
      headers.each do |k,v|
        msg.setStringProperty(k,v)
      end
      msg.set_text(txt)
      prod.send(msg)
    end

    def self.request_msg(id, *args)
      send_msg(@req_session, @req, $CURRENT_LIBRARY_ID*10_000+id, *args)
    end

    def self.response_msg(*args)
      send_msg(@res_session, @res, *args)
    end

    Responses = {}
    def self.handle_response(msg)
      tid = msg.getIntProperty("TransID")
      (Responses[tid % 10_000] ||= []) << msg.getText if tid/10_000 == $CURRENT_LIBRARY_ID
    end

    def self.handle_request(msg)
      $stderr.puts "Got request"
      tid = msg.getIntProperty("TransID")

      # Don't handle messages from ourself
      unless tid/10_000 == $CURRENT_LIBRARY_ID
        username, password = YAML::load(msg.getText).values_at(:username, :password)
        if (auth = Authentication.find_by_username_and_password(username, password))
          if (borr = Borrower.find_by_authentication_id(auth.id))
            ret = { :auth => {'username' => auth.username, 'password' => auth.password},
                    :borrower => {'name' => borr.name},
                    :borrowed => [] }
            for bbook in borr.borrowed_books
              ret[:borrowed] << {'book_description_id' => bbook.book_description_id,
                                 'library_id' => bbook.library_id,
                                 'book_instance_id' => bbook.book_instance_id}
            end
            response_msg(tid, {}, ret.to_yaml)
          end
        end
      end
    end

    def self.next_tid
      c, @current_id = @current_id, ((@current_id + 1) % 10_000)
      c
    end

    def self.find_borrower(username, password)
      $stderr.puts "Trying to find borrower with uid #{username}"
      tid = next_tid
      request_msg(tid, {}, {:username => username, :password => password}.to_yaml)
      sleep 2
      responses = Responses.delete(tid)

      $stderr.puts "Got responses: #{responses.inspect}"
      return nil unless responses

      data = {:auth => {}, :borrower => {}, :borrowed => {}}
      for rdata in responses
        response_data = YAML::load(rdata)
        data[:auth] = response_data[:auth] if data[:auth].blank? && response_data[:auth]
        data[:borrower] = response_data[:borrower] if data[:borrower].blank? && response_data[:borrower]
        for bdata in response_data[:borrowed]
          data[:borrowed][bdata['book_instance_id']] = bdata
        end
      end
      data
    end
  end
end

if __FILE__ == $0
  LibLib::Communication::kill_logging
  $CURRENT_LIBRARY_ID ||= (ENV["LIBLIB_ID"] || 82).to_i
  LibLib::Communication::start
  LibLib::Communication::request_msg(123, {"hello" => "goodbye", "goodnight" => "today"}, "this is a test message")
  LibLib::Communication::response_msg(123, {"hello" => "goodbye", "goodnight" => "today"}, "this is a test message")
end
