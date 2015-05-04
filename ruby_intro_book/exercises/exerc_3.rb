# Use the each method of Array to iterate over 
# [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.

# Same as above, but only print out values greater than 5.

# Now, using the same array from #2, 
# use the select method to extract all odd numbers into a new array.

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_array = array.select { |number| number % 2 != 0 }
puts new_array
puts ''

# or...

new_array = array.select do |number|
  number % 2 != 0
end
puts new_array
