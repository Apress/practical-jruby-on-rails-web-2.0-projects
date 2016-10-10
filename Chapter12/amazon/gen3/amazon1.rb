
require 'pp'
require 'rubygems'
require_gem 'soap4r'
require 'AmazonSearchDriver.rb'

endpoint_url = ARGV.shift || AmazonSearchPort::DefaultEndpointUrl
obj = AmazonSearchPort.new(endpoint_url)

obj.wiredump_dev = STDERR if $DEBUG

devtag = "1WC5WFT4819HY57S7GG2" #REPLACE WITH YOUR OWN AWS ID

keywordSearchRequest = KeywordRequest.new("Ruby", "1", "books", nil, "lite", devtag)
pp obj.keywordSearchRequest(keywordSearchRequest).details
