require 'java'
require 'pp'

$CLASSPATH << '.'

devtag = "1WC5WFT4819HY57S7GG2" #REPLACE WITH YOUR OWN AWS ID

port = com.amazon.soap.AmazonSearchServiceLocator.new.getAmazonSearchPort
req = com.amazon.soap.KeywordRequest.new("Ruby", "1", "books", "", "lite", devtag, nil, nil, nil)

pp port.keywordSearchRequest(req).details.map{|d| [d.productName, d.authors.to_a]}

