require 'java'
require 'stringio'

TransformerFactory = javax.xml.transform.TransformerFactory
StreamSource = javax.xml.transform.stream.StreamSource
StreamResult = javax.xml.transform.stream.StreamResult

f = TransformerFactory.new_instance
t = f.new_transformer StreamSource.new(java.io.FileReader.new(ARGV[1]))
s = StringIO.new
t.transform StreamSource.new(java.io.FileReader.new(ARGV[0])), StreamResult.new(org.jruby.util.IOOutputStream.new(s))
puts s.string
