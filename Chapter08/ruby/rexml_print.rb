require 'rexml/document'
include REXML

input = File.new(ARGV[0])
doc = Document.new input


def print_element(el, indent=0)
  print " "*indent
  print el.name
  if el.attributes.size > 0
    print ": #{el.attributes.map{|k,v| "#{k}=>#{v}"}}"
  end
  if el.text && el.text.strip.size > 0
    print ": #{el.text.strip}"
  end
  puts
  el.elements.each { |e|
    print_element(e,indent+2)
  }
end


doc.elements.each { |e|
  print_element e
}


