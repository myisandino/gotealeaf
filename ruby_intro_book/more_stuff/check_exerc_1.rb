# Write a program that checks if the sequence of 
# characters "lab" exists in the following strings.
# If it does exist, print out the word.

def check_in(fragment, word)
  if /#{fragment}/ =~ word
    puts word
  else
    puts 'No Match.'
  end
end

check_in 'lab', 'laboratory'
check_in 'lab', 'experiment'
check_in 'lab', 'Pans Labyrinth'
check_in 'lab', 'elaborate'
check_in 'lab', 'polar bear'
