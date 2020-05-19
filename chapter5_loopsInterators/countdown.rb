# countdown.rb

x = gets.chomp.to_i
puts "" # just for spacing
#while x >= 0 # alternate change x operator
until x < 0
  puts x
  x -= 1
end

puts "Done!"