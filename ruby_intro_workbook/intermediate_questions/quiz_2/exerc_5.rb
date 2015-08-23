# What is the output of the following code?

answer = 42

def mess_with_it(some_number)
  some_number += 8
end

new_answer = mess_with_it(answer)

p answer - 8

# 34... and it could be "improved/fixed" by...

answer = 42
def mess_with_it(some_number)
  some_number += 8
end

answer = mess_with_it(answer)
p answer - 8