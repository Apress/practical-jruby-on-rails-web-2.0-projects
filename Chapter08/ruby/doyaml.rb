require 'yaml'

content = YAML.load_file ARGV[0]

def print_para para
  case para
    when String: puts "<p>#{para}</p>"
    when Array:
      puts "<ul>"
      para.each do |el|
        print "<li>"
        print_para el
        puts "</li>"
      end
      puts "</ul>"
  end
end

content.each do |heading, c|
  puts "<h1>#{heading}</h1>"
  c.each do |e|
    print_para e
  end
end

