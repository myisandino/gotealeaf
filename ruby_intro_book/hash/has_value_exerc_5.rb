# What method could you use to find out if a Hash
# contains a specific value in it? Write a program to demonstrate this use.

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

if person.has_value?('Bob')
  puts 'yes, it\'s Bob!!!'
else
  puts 'no, it\'s not Bob...'
end

# reminder:
if person.has_key?(:name)
  puts 'yes, it has a name!!!'
else
  puts 'no, there is no name.'
end

# another reminder:
bob = person.select { |k,v| k == "Bob" }
if bob
  puts 'yes, it\'s Bob.'
end