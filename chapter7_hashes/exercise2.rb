# Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!? Write a program that uses both and illustrate the differences.

hsh = { name: 'oak', type: 'tree', age: '100', height: '65 ft' }
other_hsh = { color: 'green', feeling: 'leafy'}

puts "The original hash (hsh) is:"
puts hsh
no_mutate = hsh.merge(other_hsh)
puts "A non-destructive merge with (other_hsh) returns:"
puts no_mutate
puts "And (hsh) remains:"
puts hsh
puts ""
puts "---"

puts "The original hash (hsh) is:"
puts hsh
mutate = hsh.merge!(other_hsh)
puts "A destructive merge with (other_hsh) returns:"
puts mutate
puts "Now (hsh) is permanently changed to:"
puts hsh
puts ""
puts "(finis)"
