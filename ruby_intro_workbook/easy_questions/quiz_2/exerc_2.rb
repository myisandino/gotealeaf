# Add up all of the ages from our current Munster family hash:
ages = { "Herman"=>32, "Lily"=>30, "Grandpa"=>5843, "Eddie"=>10, "Marilyn"=>22, "Spot"=>237 }

# I had to look at the example solution
puts ages.values.inject(:+)