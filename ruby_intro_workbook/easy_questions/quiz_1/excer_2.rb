# Describe the difference between ! and ? in Ruby. 
# And explain what would happen in the following scenarios:

# 1. what is != and where should you use it?
# 2. put ! before something, like !user_name
# 3. put ! after something, like words.uniq!
# 4. put ? before something
# 5. put ? after something
# 6. put !! before something, like !!user_name

# 1) != means not equals
# 2) !user_name is used to turn an object into its opposite boolean equivalent
# for example, here it could be used as "when user_name is false"
# 3) ! after something, it could mean we are modifying the object it was called on.
# for example, in words.uniq!, we would be modifying the original words array.
# 4) ? before something could be used for a ternary operator (if/else statement)
# 5) ? after something would return a boolean. For example: "number.zero?"
# 6) !! is used to turn any object into their boolean equivalent.

# I should add this from the workbook solutions, which is pretty important:

# Just to clarify, if you see ! or ? at the end of the method,
# it's actually part of the method name, and not Ruby syntax.
# Therefore, you really don't know what the method is doing,
# even if it ends in those characters -- it depends on the method implementation. 