$APP_ROOT = "/home/olagus/books/jrubyonrails/projects/p3"

require 'rubygems'
require 'active_record'
require 'active_record/connection_adapters/jdbc_adapter'

ActiveRecord::Base.establish_connection(
                                        :adapter  => 'jdbc',
                                        :driver   => 'com.mysql.jdbc.Driver',
                                        :url      => 'jdbc:mysql://localhost/seq',
                                        :username => 'seq',
                                        :password => 'Sekventially'
                                        )

class AuthorizedUser < ActiveRecord::Base
  has_many :authorizations, :foreign_key => 'authorized_user'
end

class Authorization < ActiveRecord::Base
  belongs_to :authorized_user, :foreign_key => 'authorized_user'
end

class Sequence < ActiveRecord::Base
  belongs_to :last_updated_by, :class_name => "AuthorizedUser", :foreign_key => 'last_updated_by'

  def next(user)
    ss = -1
    transaction do
      ss = self.sequence_value
      self.sequence_value = ss+1
      self.last_updated_by = user
      self.save!
    end
    ss
  end
  
  def reset(user)
    transaction do
      self.sequence_value = 0
      self.last_updated_by = user
      self.save!
    end
  end

  def self.next(user, name)
    f = find_by_name(name)
    return f.next(user) if f
    nil
  end

  def self.reset(user, name)
    f = find_by_name(name)
    return f.reset(user) if f
    nil
  end

  def self.sattr(name, attr)
    f = find_by_name(name)
    return f.send(attr) if f
    nil
  end
  
  def self.current(name)
    sattr(name, :sequence_value)
  end

  def self.last_updated(name)
    sattr(name, :updated_at)
  end

  def self.last_updated_by(name)
    x = sattr(name, :last_updated_by)
    x && x.uid
  end

  def self.ensure_exists(user, name)
    f = find_by_name(name)
    return nil if f
    create(:name => name, :last_updated_by => user, :sequence_value => 0)
  end
end

class BBEngine
  def initialize(uid, cred, method)
    log "inited: #{uid.inspect}, #{cred.inspect}, #{method.inspect}"
    unless authorized?(uid, cred, method)
      log "-- not authorized"
      raise "Not authorized"
    end
    @user = AuthorizedUser.find_by_uid(uid)
    @method = method.to_sym
  end

  def invoke(arg)
    log "-- invoked: #{arg.inspect}"
    case @method
    when :next: Sequence.next(@user,arg)
    when :last_updated: Sequence.last_updated(arg)
    when :last_updated_by: Sequence.last_updated_by(arg)
    when :reset: Sequence.reset(@user,arg)
    when :create: Sequence.ensure_exists(@user, arg)
    when :current: Sequence.current(arg)
    when :list: Sequence.find(:all).map{|s| s.name}
    else nil
    end
  end
  
  private
  def log str
    open("#$APP_ROOT/engine_log", "a") do |f|
      f.puts str
    end
  end

  def authorized?(uid, cred, method)
    v1 = AuthorizedUser.find_by_uid_and_password(uid,cred)
    if v1 && (v = v1.authorizations.find_by_operation(method.to_s))
      !v.respond_to?(:length) || v.length > 0
    else
      false
    end
  end
end

if __FILE__ == $0
  p BBEngine.new("olagus","admin1","create").invoke("seq1")
  ninv = BBEngine.new("olagus","admin1","next")
  p ninv.invoke("seq1")
  p ninv.invoke("seq1")
  p ninv.invoke("seq1")
  p BBEngine.new("olagus","admin1","reset").invoke("seq1")
  p ninv.invoke("seq1")
  p BBEngine.new("olagus","admin1","last_updated").invoke("seq1")
  p BBEngine.new("olagus","admin1","current").invoke("seq1")
  p BBEngine.new("olagus","admin1","current").invoke("seq1")
  p BBEngine.new("olagus","admin1","current").invoke("seq1")
  p BBEngine.new("olagus","admin1","last_updated_by").invoke("seq1")
end
