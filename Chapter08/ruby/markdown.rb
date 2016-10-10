
require 'rubygems'
require 'bluecloth'

puts BlueCloth.new(File.read(ARGV[0])).to_html
