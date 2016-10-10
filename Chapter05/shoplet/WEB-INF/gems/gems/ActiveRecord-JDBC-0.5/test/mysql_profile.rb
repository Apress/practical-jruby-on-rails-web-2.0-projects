# To run this script, run the following in a mysql instance:
#
#   drop database if exists weblog_development;
#   create database weblog_development;
#   grant all on weblog_development.* to blog@localhost;

require 'jdbc_adapter'
require 'rubygems'
require 'models/auto_id'
require 'models/entry'
require 'simple'
require 'db/mysql'

class MysqlSimpleTest
  include SimpleTestMethods

  def method_missing(*args)
  end
end

ms = MysqlSimpleTest.instance_methods.grep /^test_/
isnt = MysqlSimpleTest.new
require 'profile'
ms.each do |mm|
  begin
    isnt.setup
    isnt.send mm
  ensure
    isnt.teardown
  end
end
