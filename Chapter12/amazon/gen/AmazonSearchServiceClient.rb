#!/usr/bin/env ruby
require 'AmazonSearchDriver.rb'

endpoint_url = ARGV.shift || AmazonSearchPort::DefaultEndpointUrl
obj = AmazonSearchPort.new(endpoint_url)

# run ruby with -d to see SOAP wiredumps.
obj.wiredump_dev = STDERR if $DEBUG

# SYNOPSIS
#   KeywordSearchRequest(keywordSearchRequest)
#
# ARGS
#   keywordSearchRequest KeywordRequest - {http://soap.amazon.com}KeywordRequest
#
# RETURNS
#   v_return        ProductInfo - {http://soap.amazon.com}ProductInfo
#
keywordSearchRequest = KeywordRequest.new("Ruby", "1", "books", nil, "lite", "1WC5WFT4819HY57S7GG2")
require 'pp'
pp obj.KeywordSearchRequest(keywordSearchRequest).Details.map{|d| [d.productName, (d.authors rescue nil)]}
