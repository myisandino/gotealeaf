# 1) Edit the method in exercise #4 so that
# it does print words on the screen.
# 2) What does it return now?

def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")

# 1) prints 'Yippeee!!!!'
# 2) it returns nil.

# Below is an alternative:
def scream(words)
  words = words + "!!!!"
end

puts scream("Yippeee")

# 1) method returns 'Yipeee!!!!'
# 2) we print what was returned.