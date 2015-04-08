# Look at Ruby's merge method. Notice that it has two versions.
# What is the difference between merge and merge!? Write a program
# that uses both and illustrate the differences.

puts 'exercise with merge:'

first_hash = {first: "hash_1"}
second_hash = {second: "hash_2"}

puts first_hash.merge(second_hash)
puts first_hash
puts second_hash

puts ''
puts 'exercise with !merge:'

first_hash = {first: "hash_1"}
second_hash = {second: "hash_2"}

puts first_hash.merge!(second_hash)
puts first_hash
puts second_hash
