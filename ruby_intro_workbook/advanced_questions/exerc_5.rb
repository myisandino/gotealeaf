# Ben was tasked to write a simple ruby method to determine if an
# input string is an IP address representing dot-separated
# numbers. e.g. "10.4.5.11". He is not familiar with regular expressions.
# Alyssa supplied Ben with a method called is_a_number?
# to determine if a string is a number and asked Ben to use it.

# def dot_separated_ip_address?(input_string)
#   dot_separated_words = input_string.split(".")
#   while dot_separated_words.size > 0 do
#     word = dot_separated_words.pop
#     break if !is_a_number?(word)
#   end
#   return true
# end

# Alyssa reviewed Ben's code and says "It's a good start,
# but you missed a few things. You're not returning
# a false condition, and not handling the case that
# there are more or fewer than 4 components to the IPa
# ddress (e.g. "4.5.5" or "1.2.3.4.5" should be invalid)."

# Help Ben fix his code.

class String
  def is_a_number?
    Float(self) != nil rescue false
  end
end

def dot_separated_ip_address?(input_string)
  dot_separated_words = input_string.split(".")
  return false unless dot_separated_words.size == 4
  #could be written as an if not.

  # we could use an .each instead.
  while dot_separated_words.size > 0 do
    word = dot_separated_words.pop
    return false unless word.is_a_number?
  end

  return true
end

puts dot_separated_ip_address? '12.2.2.3'
puts dot_separated_ip_address? '12.2.2'
puts dot_separated_ip_address? '12.2.2.ABC'
puts dot_separated_ip_address? '12.2.12345.3'