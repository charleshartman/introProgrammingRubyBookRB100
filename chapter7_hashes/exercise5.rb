# What method could you use to find out if a Hash contains a specific value in it? Write a program to demonstrate this use.

hashish = {:name=>"oak", :type=>"tree", :age=>"100", :height=>"65 ft", :color=>"green", :feeling=>"leafy"}

puts "Enter a value:"
value = gets.chomp

if hashish.has_value?(value)
  puts "Your value, #{value}, IS contained in the hash."
else
  puts "Your value, #{value}, is NOT found in this hash."
end
