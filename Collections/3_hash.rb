# hash - It is use to store data in the form of key-value pairs

# creating hash
personInfo1 = {
    "firstName": "Amarnath",
    "lastName": "Choudhary",
    "age": 21,
    "email": "amar@example.com"
}
puts personInfo1

# to get the value
puts personInfo1[:email]


# another way 
personInfo2 = {
    "firstName" => "Umesh",
    "lastName" => "Shaoo",
    "age" => 23,
    "email" => "umesh@example.com"
}

puts personInfo2

# to get the value
puts personInfo2["email"]
