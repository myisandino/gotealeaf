# Let's take one file's contents as input and create a new transformed file as a result:

# create new file
simple = File.new("simple.txt", "w+")

content = "another example of writing to a file.\nHere " +
          "we are with a new line of textWriting to files " +
          "in Ruby is simple."

File.open(simple, "a") do |file|
  puts "1) writing to simple.txt"
  file << content
end

# read simple file and copy content into another file
original_content = File.read("simple.txt")
new_file = File.new("new_file.txt", "w+")

File.open(new_file, "a") do |file|
  puts "2) writing to new_file.txt"
  file << original_content
end

# # read new file
puts "3) new_file.txt is ready!"
File.read(new_file)

# NOTE: for writing content, we could use file.write,
# file << "text or puts for display"
