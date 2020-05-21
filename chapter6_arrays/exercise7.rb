# Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

my_array = ["coffee", "chocolate", "yogurt", "fruit", "granola", "eggs", "pizza", 2970, 4960, 3985]

my_array.each_with_index { |value, index| puts "#{index}:  #{value}"}

