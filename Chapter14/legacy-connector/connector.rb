require 'java'

BookDescription = Struct.new :id, :name, :authors, :isbn, :instances

module LegacySystem
  import com.liblib.LegacyConnector
  import com.liblib.LegacyMessageHandler

  Connection = LegacyConnector.new
  Transactions = {}

  @@current_trans_id = 0

  class RubyHandler
    include LegacyMessageHandler
    def handle(id, msg)
      Transactions[id.to_i] = msg
    end
  end
  
  Connection.handler = RubyHandler.new

  OP_ADD_LIB = 0.chr
  OP_REM_LIB = 1.chr
  OP_ADD_BOOK_DESC = 2.chr
  OP_REM_BOOK_DESC = 3.chr
  OP_ADD_BOOK_INST = 4.chr
  OP_REM_BOOK_INST = 5.chr
  OP_LEND_BOOK_INST = 6.chr
  OP_RET_BOOK_INST = 7.chr
  OP_SEARCH = 8.chr
    
  def self.add_library(name)
    tid = @@current_trans_id += 1
    Connection.send(tid.to_s, OP_ADD_LIB + s(name))
    
    msg = nil
    sleep 1 until (msg = Transactions[tid])

    Transactions.delete(tid)
    
    unpack_int msg
  end

  def self.remove_library(id)
    tid = @@current_trans_id += 1
    Connection.send(tid.to_s, OP_REM_LIB + pack_int(id))
  end
  
  def self.add_book_description(desc)
    tid = @@current_trans_id += 1
    Connection.send(tid.to_s, OP_ADD_BOOK_DESC + s(desc.name) + a_s(desc.authors) + s(desc.isbn))
    
    msg = nil
    sleep 1 until (msg = Transactions[tid])

    Transactions.delete(tid)
    
    unpack_int msg
  end

  def self.remove_book_description(id)
    tid = @@current_trans_id += 1
    Connection.send(tid.to_s, OP_REM_BOOK_DESC + pack_int(id))
  end

  def self.add_book_instance(libid, descid)
    tid = @@current_trans_id += 1
    Connection.send(tid.to_s, OP_ADD_BOOK_INST + pack_int(libid) + pack_int(descid))
    
    msg = nil
    sleep 1 until (msg = Transactions[tid])

    Transactions.delete(tid)
    
    unpack_int msg
  end

  def self.remove_book_instance(id)
    tid = @@current_trans_id += 1
    Connection.send(tid.to_s, OP_REM_BOOK_INST + pack_int(id))
  end

  def self.lend_book_instance(id)
    tid = @@current_trans_id += 1
    Connection.send(tid.to_s, OP_LEND_BOOK_INST + pack_int(id))
  end

  def self.return_book_instance(id)
    tid = @@current_trans_id += 1
    Connection.send(tid.to_s, OP_RET_BOOK_INST + pack_int(id))
  end

  def self.search(name, author)
    tid = @@current_trans_id += 1
    Connection.send(tid.to_s, OP_SEARCH + s(name) + s(author))

    msg = nil
    sleep 1 until (msg = Transactions[tid])

    Transactions.delete(tid)
    
    unpack_search_list msg
  end
  
  def self.unpack_search_list(msg)
    len = msg[0]
    msg = msg[1..-1]
    all = []
    len.times do
      id = unpack_int(msg[0..1])
      msg = msg[2..-1]
      nm_len = msg[0]
      name = msg[1..nm_len]
      msg = msg[(nm_len+1)..-1]
      authors = []
      len2 = msg[0]
      msg = msg[1..-1]
      len2.times do 
        a_len = msg[0]
        auth = msg[1..a_len]
        msg = msg[(a_len+1)..-1]
        authors << auth
      end
      is_len = msg[0]
      isbn = msg[1..is_len]
      msg = msg[(is_len+1)..-1]
      len3 = msg[0]
      msg = msg[1..-1]
      instances = []
      len3.times do 
        descid, libid, lended = unpack_int(msg[0..1]),unpack_int(msg[2..3]),unpack_int(msg[4..5]) == 0
        msg = msg[6..-1]
        instances << {:book_description_id => descid, :library_id => libid, :lended => lended }
      end
      all << BookDescription.new(id.to_i, name, authors, isbn, instances)
    end
    all
  end
  
  def self.a_s(arr)
    pack_array_of_string(arr)
  end

  def self.pack_array_of_string(arr)
    arr.size.chr + arr.map{|str| s(str) }.join('')
  end

  def self.s(str)
    pack_string(str)
  end
  
  def self.pack_string(str)
    str.size.chr + str
  end

  def self.pack_int(i)
    ((i>>8)&255).chr + (i&255).chr 
  end
  
  def self.unpack_int(i)
    i[1] + (i[0] << 8)
  end
end

id = LegacySystem.add_library("HohoLib")
id2 = LegacySystem.add_library("RealLib")
LegacySystem.remove_library(id)
bid = LegacySystem.add_book_description(BookDescription.new(nil, "Practical Stuff", ["Ola Bini", "Pelle Svanslos"], "123443545"))
LegacySystem.add_book_instance(id2, bid)
mid = LegacySystem.add_book_instance(id2, bid)
LegacySystem.add_book_instance(id2, bid)

LegacySystem.lend_book_instance(mid)

require 'pp'
pp LegacySystem.search("%","%")
