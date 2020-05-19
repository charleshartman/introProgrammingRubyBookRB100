# Write a method that takes a string as argument. The method should return a new, all-caps 
# version of the string, only if the string is longer than 10 characters. 
# Example: change "hello world" to "HELLO WORLD". (Hint: Ruby's String class has a few 
# methods that would be helpful. Check the Ruby Docs!)

def only10 (input)
  if input.size > 10 # more than ten chars
    puts "#{input}".upcase
  else
    input
    # puts "The argument calling this method must be longer than 10 characters."
  end
end

only10("Hello World, I am here.")
only10("Less than")

# note that solution used .length instead of .size. Also did not offer else message but rather just returned.

# solution also puts puts in the call rather than the method... I guess this is more useful as the method does it's job dealing with the main conditions, leaving it up to code outside the method to determine what to do with it?
