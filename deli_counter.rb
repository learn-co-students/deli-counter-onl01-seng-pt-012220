katz_deli = []

take_a_number(katz_deli,"Ada")
take_a_number(katz_deli, "Grace")
take_a_number(katz_deli, "Kent")

line(katz_deli)#=> "The Line is currently: 1. Ada 2. Grace 3. Kent"

now_serving(katz_deli) #=>
Currently serving Ada."
line(katz_deli) #=>"The line is currently: 1. Grace 2. Kent"

take_a_number(katz_deli "Matz") #=> Welcome, Matz. You are number 3 in line.

line(katz_deli) #=> "The line is currently: 1. Grace 2. Kent 3. Matz"

now_serving(katz_deli) #=> "Currently serving Grace."

line(katz_deli) #=> "The Line is currently : 1. Kent 2. Matz"

end
# Write your code here.