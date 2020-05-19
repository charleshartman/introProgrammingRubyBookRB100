# Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". Each loop can get info from the user.

while loop
  puts "Please enter an action:"
  puts "(Enter STOP to end.)"
  input = gets.chomp.upcase
  puts "OK, I'll #{input}."
  if input == "STOP"
    break
  end
end

  puts "Done!"
  