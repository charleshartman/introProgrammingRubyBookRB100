# Write a program that uses a hash to store a list of movie titles with the year they came out. 
# Then use the puts command to make your program print out the year of each movie to the screen. 

movies = { :Moonstruck => 1987,
            :Lost_in_Translation => 2003,
            :Forrest_Gump => 1994,
            :Lady_Bird => 2017,
            :Knives_Out => 2019 }

movies.each { |key, value| puts "#{value}" }

# book solution (I have Codecademy course still in my head)

movies_also = { :Moonstruck => 1987,
                :Lost_in_Translation => 2003,
                :Forrest_Gump => 1994,
                :Lady_Bird => 2017,
                :Knives_Out => 2019 }

puts movies_also[:Moonstruck]
puts movies_also[:Lost_in_Translation]
puts movies_also[:Forrest_Gump]
puts movies_also[:Lady_Bird]
puts movies_also[:Knives_Out]

