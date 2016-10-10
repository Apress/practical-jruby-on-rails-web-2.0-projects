require 'java'

class PrintHandler < org.xml.sax.helpers.DefaultHandler
  def initialize
    @indent = 0
    @text = ""
  end

  def characters(ch, start, length)
    @text << java.lang.String.new(ch,start,length).to_s
  end
  
  def startElement(uri,name,qname,attrs)
    print " "*@indent
    print name
    if attrs.getLength > 0
      print ":"
      for i in 0...(attrs.getLength)
        print " #{attrs.getLocalName(i)}=>#{attrs.getValue(i)}"
      end
    end
    puts
    @indent+=2
  end
  
  def endElement(uri,name,qname)
    if @text.strip.length > 0
      print " "*@indent
      puts "::#{@text.strip}"
      @text = ''
    end
    @indent-=2
  end
end

xr = org.xml.sax.helpers.XMLReaderFactory.createXMLReader
handler = PrintHandler.new
xr.setContentHandler handler
xr.setErrorHandler handler

xr.parse org.xml.sax.InputSource.new(java.io.FileReader.new(ARGV[0]))
