# Write a while loop that takes input from the user,
# performs an action, and only stops when the user
# types "STOP". Each loop can get info from the user.

x = ''
while x != 'STOP' do
  puts 'How is it going?'
  answer = gets.chomp
  puts "Your answer is: #{answer}. Can I ask again?"
  x = gets.chomp
end
