
require 'java'
require 'xfire-all-1.2.6.jar'

import org.codehaus.xfire.client.Client

class Client
  def method_missing(name, *args)
    self.invoke(name.to_s, args.to_java)
  end
end

client = Client.new(java.net.URL.new("http://www.webservicex.net/CurrencyConvertor.asmx?WSDL"))

results = client.ConversionRate("USD","SEK")

puts 'Conversion rate: %.2f' % results[0]
