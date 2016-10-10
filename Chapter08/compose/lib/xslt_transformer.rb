require 'java'
require 'stringio'

module XML
  class XMLError < StandardError;end
  class ValidationError < XMLError;end

  class RaisingErrorHandler
    include org.xml.sax.ErrorHandler

    def error exception
      raise ValidationError, exception.to_s
    end
    def fatalError exception
      raise ValidationError, exception.to_s
    end
    def warning exception
    end
  end

  InputSource = org.xml.sax.InputSource
  StringReader = java.io.StringReader
  DocumentBuilderFactory = javax.xml.parsers.DocumentBuilderFactory
  TransformerFactory = javax.xml.transform.TransformerFactory
  StreamSource = javax.xml.transform.stream.StreamSource
  StreamResult = javax.xml.transform.stream.StreamResult
  IOInputStream = org.jruby.util.IOInputStream
  IOOutputStream = org.jruby.util.IOOutputStream

  class JDocument
    attr_reader :content

    def initialize content
      @content = content
      @factory = DocumentBuilderFactory.newInstance
      @document = @factory.new_document_builder.parse input_source_for(content)
    end

    def validate_with schema
      schema = schema.content if JDocument === schema
      @factory.set_namespace_aware true
      @factory.set_validating true
      @factory.set_attribute "http://java.sun.com/xml/jaxp/properties/schemaLanguage",
      "http://www.w3.org/2001/XMLSchema"
      @factory.set_attribute "http://java.sun.com/xml/jaxp/properties/schemaSource",
      input_source_for(schema)
      builder = @factory.new_document_builder
      builder.set_error_handler RaisingErrorHandler.new
      builder.parse input_source_for(content)
    end

    def transform_with! style, options = {}
      style = style.content if JDocument === style
      f = TransformerFactory.new_instance
      t = f.new_transformer source_for(render_options(style,options))
      s = StringIO.new
      t.transform source_for(@content), StreamResult.new(IOOutputStream.new(s))
      @content = s.string
    end

    private
    def render_options content, options
      options.each do |k,v|
        val = v.map{|ll| '<link ' + ll.map{|lk,lv| "#{lk}=\"#{lv}\""}.join(' ') + '/>' }.join("\n")
        content.gsub! "<!--$$#{k}$$-->",val
      end
      content
    end
    def source_for io
      case io
      when IO: StreamSource.new(IOInputStream.new(io))
      when String: StreamSource.new(StringReader.new(io))
      else raise ArgumentError, "couldn't handle argument of type #{io.class}"
      end
    end

    def input_source_for io
      case io
      when IO: InputSource.new(IOInputStream.new(io))
      when String: InputSource.new(StringReader.new(io))
      else raise ArgumentError, "couldn't handle argument of type #{io.class}"
      end
    end
  end
end
