# Write a method that counts down to zero using recursion.

def countdown(x)
  puts x
  if x > 0
    countdown(x - 1)
  end
end

countdown(20)
