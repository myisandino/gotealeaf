# Given the hash below

flintstones = { "Fred" => 0, "Wilma" => 1, "Barney" => 2,
                "Betty" => 3, "BamBam" => 4, "Pebbles" => 5 }

# Programmatically get an array with Barney's name and number

print flintstones.assoc("Barney")

# and for fun...
hash = {}
flintstones.each { |key, value| hash[key] = value if key.to_s == 'Barney' }
print hash

# and...
array = []
flintstones.each do |key, value| 
  if key.to_s == 'Barney'
    array << key
    array << value
  end
end
print array