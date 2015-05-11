# Starting with the string:
# famous_words = "and seven years ago..."
# show two different ways to put the expected "Four score and " in front of it.

famous_words = "and seven years ago..."
famous_words = "Four score and " + famous_words
puts famous_words

#OR

famous_words = "and seven years ago..."
famous_words.prepend("Four score and ")
puts famous_words
