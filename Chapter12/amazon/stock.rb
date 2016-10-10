require 'soap/wsdlDriver'

wsdl = 'http://services.xmethods.net/soap/urn:xmethods-delayed-quotes.wsdl'

driver = SOAP::WSDLDriverFactory.new(wsdl).create_rpc_driver

puts 'Stock Price: %.2f' % driver.getQuote('MSFT')
