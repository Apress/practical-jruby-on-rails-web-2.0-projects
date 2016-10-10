
require 'erb'

puts ERB.new(File.read(ARGV[0])).result(binding)
