# Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. Then write a program that does the same thing except printing the values. Finally, write a program that prints both.

hashish = {:name=>"oak", :type=>"tree", :age=>"100", :height=>"65 ft", :color=>"green", :feeling=>"leafy"}

hashish.each do |k, v|
  puts "#{k}: #{v}"
end
