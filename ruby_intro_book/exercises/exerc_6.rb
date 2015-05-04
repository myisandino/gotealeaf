# Get rid of "11". And append a "3".

array = [1, 1, 3, 4, 5, 5]

# doesn't modify original array
puts array.uniq
puts ''
puts array

# modify calling object
array.uniq!
puts ''
puts array