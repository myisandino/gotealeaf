# Using some of Ruby's built-in Hash methods,
# write a program that loops through a hash and prints all of the keys.
# Then write a program that does the same thing except printing the values.
# Finally, write a program that prints both.

car_brands = { audi: "audi", toyota: "toyota", nissan: "nissan", subaru: "subaru"}
puts "each with key:"
car_brands.each_key { |key| puts key }

puts ""
puts "each with value:"
car_brands.each_value { |value| puts value }

puts ""
puts "each with key & value:"
car_brands.each { |key, value| puts "key: #{key} and value: #{value}"}