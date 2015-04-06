# Write a method that takes a string as argument.
# The method should return the all-caps version of the string,
# only if the string is longer than 10 characters.

def caps(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts caps("William")
puts caps("William Smith") 