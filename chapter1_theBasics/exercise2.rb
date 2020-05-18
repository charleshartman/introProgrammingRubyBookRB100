# Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit 
# in the: 1) thousands place 2) hundreds place 3) tens place 4) ones place

n = 1970
puts n % 1969
puts n % 1961
puts n % 1963
puts n % 1970

# ok, my solution was perhaps not in the spirit of... good maths... redoing after looking at book

puts n / 1000
puts n % 1000 / 100
puts n % 1000 % 100 / 10
puts n % 1000 % 100 % 10 / 1
