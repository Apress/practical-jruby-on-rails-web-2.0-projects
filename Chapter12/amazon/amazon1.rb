
=begin
require 'soap/rpc/driver'

service = SOAP::RPC::Driver.new("http://soap.amazon.com/onca/soap3", "http://soap.amazon.com")
service.add_method("KeywordSearchRequest", "keyword", "page", "mode", "tag", "type", "devtag", "sort")
service.wiredump_dev = STDERR
service.KeywordSearchRequest("abc", "1", "books", "webservices-20", "lite", "1WC5WFT4819HY57S7GG2", "+salesrank")
=end

require 'soap/wsdlDriver'
service = SOAP::WSDLDriverFactory.new("http://soap.amazon.com/schemas3/AmazonWebServices.wsdl").create_rpc_driver 
service.generate_explicit_type = true
service.mandatorycharset = 'utf-8'       # AWS should fix this bug.
service.wiredump_dev = STDERR
p service.KeywordSearchRequest(:KeywordRequest => {:keyword => "Ruby", :page => "1", :mode => "books", :tag => "webservices-20", :type => "lite", :devtag => '1WC5WFT4819HY57S7GG2', :sort => "+salesrank"})

