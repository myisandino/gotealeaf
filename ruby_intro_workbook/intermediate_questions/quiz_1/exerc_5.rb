# Alan wrote the following method, which
# was intended to show all of the factors of the input number:

def factors(number)
  dividend = number
  divisors = []
  begin
    divisors << number / dividend if number % dividend == 0
    dividend -= 1
  end until dividend == 0
  divisors
end

# puts factors 6

# Alyssa noticed that this will fail if you call 
# this with an input of 0 or a negative number
# and asked Alan to change the loop. How can you change
# the loop construct (instead of using begin/end/until)
# to make this work? Note that we're not looking to find
# the factors for 0 or negative numbers,
# but we just want to handle it gracefully instead of
# raising an exception or going into an infinite loop.

#solution
def factors_2(number)
  dividend = number
  divisors = []
  while dividend > 0 do
    divisors << number / dividend if number % dividend == 0
    dividend -= 1
  end
  divisors
end

puts factors_2 6

# 1) Bonus: determines if the result of the
# division has no remainder (integer)

# 2) Bonus: it returns 'divisors'