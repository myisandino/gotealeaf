# The Ruby Array class has several methods for
# removing items from the array. Two of them have very similar names.
# Let's see how they differ:

numbers = [1, 2, 3, 4, 5]

puts numbers.delete_at(1)
# removes index 1, value "2," leaving array as [1, 3, 4, 5]

puts numbers.delete(1)
# removes value "1," leaving array as [2, 3, 4, 5]