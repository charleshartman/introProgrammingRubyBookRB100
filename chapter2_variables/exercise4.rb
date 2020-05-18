# Modify name.rb again so that it first asks the user for their first name, saves 
# it into a variable, and then does the same for the last name. Then outputs their full name all at once.

puts "Hello, please enter your FIRST name:"
first_name = gets.chomp
puts "Now, please enter you LAST name:"
last_name = gets.chomp

puts "I am pleased to meet you, #{first_name} #{last_name}!"

# puts "I am pleased to meet you, " + first_name + " " + last_name + "!"
