# 14.rb
=begin
programmatically loop or iterate over the contacts hash from exercise 12, 
and populate the associated data from the contact_data array. 
Hint: you will probably need to iterate over ([:email, :address, :phone]),
and some helpful methods might be the Array shift and first methods.
Note that this exercise is only concerned with dealing with 1 entry in 
the contacts hash
=end

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
           
contacts = {"Joe Smith" => {}}

array = [:email, :address, :phone]

a ={}
(0..2).each do |position|
  a[array[position]] = contact_data[position]
end

contacts["Joe Smith"] = a

p contacts