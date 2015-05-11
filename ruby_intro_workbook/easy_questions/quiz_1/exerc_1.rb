# What would you expect the code below to print out?

numbers = [1, 2, 2, 3]
numbers.uniq

puts numbers

# it should print: [1,2,2,3]
# if instead we had numbers.uniq! it would print: [1,2,3]