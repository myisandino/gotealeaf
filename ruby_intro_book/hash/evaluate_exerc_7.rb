# What's the difference between the two hashes that were created?

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

# the first hash uses a symbol, the second one uses
# the string value of x "hi there" as the key.