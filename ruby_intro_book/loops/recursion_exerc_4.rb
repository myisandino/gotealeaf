# Write a method that counts down to zero using recursion.

def countdown_to_zero(number)
  if number <= 0
    puts number
  else
    puts number
    countdown_to_zero(number - 1)
  end
end

puts "Please enter a number"
number = gets.chomp.to_i

puts "Here's the countdown:"
countdown_to_zero number