# Let's do some "ASCII Art" (a stone-age form of nerd artwork from
# back in the days before computers had video screens).
# For this exercise, write a one-line program that creates the following output 10 times:

# The Flintstones Rock!
#  The Flintstones Rock!
#   The Flintstones Rock!

10.times { |number| puts (" " * number) + "The Flintstones Rock!" }