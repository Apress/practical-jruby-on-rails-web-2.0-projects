import javax.naming.InitialContext

SequenceData = Struct.new :name, :value, :last_updated, :last_updated_by

class SequenceManager
  include Singleton

  def initialize
    ic = InitialContext.new
    @connection = ic.lookup("com.bb.BBService")
  end

  def list(user)
    with_user(user,'list',nil)
  end

  def get(id, user)
    s = SequenceData.new
    s.name = id.to_s
    s.value = with_user(user,'current',id.to_s)
    s.last_updated = with_user(user,'last_updated',id.to_s)
    s.last_updated_by = with_user(user,'last_updated_by',id.to_s)
    s
  end

  %w(reset next create).each do |n|
    define_method n.to_sym do |id, user|
      with_user(user,n,id.to_s)
    end
  end

  class << self
    def list(user)
      instance.list(user)
    end

    %w(get reset next create).each do |n|
      define_method n.to_sym do |id, user|
        instance.send n.to_sym, id, user
      end
    end
  end

  private
  def with_user(user, method, arg)
    @connection.invoke(user.service_username,user.service_password,method,arg)
  end
end
