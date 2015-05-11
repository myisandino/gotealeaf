# In this hash of people and their age,
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

# see if there is an age present for "Spot".
puts ages.include?("Spot")

#bonus...
ages.key?("Spot")
ages.member?("Spot")