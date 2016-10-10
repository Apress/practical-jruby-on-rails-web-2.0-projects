
require 'rubygems'
require 'redcloth'

puts RedCloth.new(File.read(ARGV[0])).to_html
