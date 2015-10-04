contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

array1=["email","address","phone"]

counter=0
contacts.each do |key, value|

looper=0
array1.count.times do 
value[array1[looper]]=contact_data[counter][looper]
looper +=1
end

counter +=1
end

p contacts





  


