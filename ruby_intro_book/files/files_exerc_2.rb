# Lets look at the current directory and report the files that have .txt extensions

# example 1
puts "-------------------------------"
d = Dir.new(".")

while file = d.read do
  puts "#{file} has extension .txt" if File.extname(file) == ".txt"
end

# example 2
puts "-------------------------------"
require 'pathname'
pn = Pathname.new(".")
pn.entries.each { |f| puts "#{f} has extension .txt" if f.extname == ".txt" }