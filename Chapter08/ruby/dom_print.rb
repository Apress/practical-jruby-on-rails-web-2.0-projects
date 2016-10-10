require 'java'

xparsers = javax.xml.parsers

factory = xparsers.DocumentBuilderFactory.new_instance
d = factory.new_document_builder.parse(ARGV[0])
e = d.get_document_element

def print_attributes(attrs)
  print ": "
  for i in 0...(attrs.get_length)
    print attrs.item(i)
  end
end

def print_element(el, indent=0)
  print " "*indent
  print el.get_node_name
  if el.has_attributes
    print_attributes(el.get_attributes)
  end

  els = el.get_child_nodes
  str = ""
  for i in 0...(els.get_length)
    if els.item(i).get_node_type == 3
      str << els.item(i).get_node_value
    end
  end
  
  if str.strip.size > 0
    print ": #{str.strip}"
  end
  puts
  
  for i in 0...(els.get_length)
    if els.item(i).get_node_type == 1
      print_element els.item(i), indent+2
    end
  end
end

print_element e
