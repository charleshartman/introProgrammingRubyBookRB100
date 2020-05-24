# Given the following data structures. Write a program that copies the information from the array into the empty hash that applies to the correct person.

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# contacts["Joe Smith"] = contact_data[0]
# contacts["Sally Johnson"] = contact_data[1]
# p contacts

# need to add three keys to each sub/nested hash
# then populate with values from nested hash ... contact_data[0][0] gets me joe's email for example.

contacts["Joe Smith"][:email] = contact_data[0][0] 
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]

contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

p contacts