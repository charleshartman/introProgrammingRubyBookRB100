# Now, using the same array from exercise #2, use the select method to extract all odd numbers into a new array.

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
odd_arr = []

arr.select do |num| 
  if num.odd?
    odd_arr.push(num)
  end
end

p arr
p odd_arr

