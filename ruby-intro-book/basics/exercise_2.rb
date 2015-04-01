# Use the modulo operator, division, or a combination of both
# to take a 4 digit number and find 1) the thousands number
# 2) the hundreds 3) the tens and 4) and the ones.

thousands = 2299 / 1000
hundreds = 2299 % 1000 / 100
tens = 2299 % 1000 % 100 / 10
ones = 2299 % 1000 %100 % 10

puts thousands
puts hundreds
puts tens
puts ones