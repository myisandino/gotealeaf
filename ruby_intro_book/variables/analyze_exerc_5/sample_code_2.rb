y = 0

3.times do
  y+= 1
  x = y
end

puts x

# shows error:
#`<main>': undefined local variable or method `x' for main:Object (NameError)

# error appears because we are trying
# to "print" x, which is initialized in
# an inner scope