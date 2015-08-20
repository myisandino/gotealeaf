# Create a hash that expresses the frequency with
# which each letter occurs in this string:
# statement = "The Flintstones Rock"

statement = "The Flintstones Rock"
result = {}
letters = ('A'..'Z').to_a + ('a'..'z').to_a 
letters.each do |letter|
    letter_freq = statement.scan(letter).count
    result[letter] = letter_freq if letter_freq > 0
end

puts result