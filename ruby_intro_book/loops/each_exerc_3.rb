# Use the each_with_index method to iterate
# through an array of your creation that prints
# each index and value of the array.

top_movies = ['Argo', 'Toy Story', 'Selma', 'Gravity']

top_movies.each_with_index do | movie, index |
  puts "#{index + 1}. #{movie}"
end 