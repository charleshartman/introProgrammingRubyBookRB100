# Write a program that checks if the sequence of characters "lab" exists in the following strings. If it does exist, print out the word.

def contains_lab?(string)
  if string =~ /lab/
  # if /lab/.match(string)
    puts string
  else
    puts "No match in string."
  end
end

  contains_lab?("laboratory")
  contains_lab?("experiment")
  contains_lab?("Pans Labyrinth")
  contains_lab?("elaborate")
  contains_lab?("polar bear")

