# What is the result of the last line in the code below?

greetings = { a: 'hi' }
informal_greeting = greetings[:a]
informal_greeting << ' there'

puts informal_greeting  #  => "hi there"
puts greetings

#reulsts:
# hi there
# {:a=>"hi there"}

# this lined modified the original hash:
# informal_greeting << ' there'

# helpful notes:
# ==============
# we could initialize informal_greeting with a reference to a
# new object containing the same value by
# informal_greeting = greetings[:a].clone.

# we can use string concatenation,
# informal_greeting = informal_greeting + ' there',w
# hich returns a new String object instead of modifying the original object.