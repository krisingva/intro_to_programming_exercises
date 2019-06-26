#new_hash = Hash[email: "joe@email.com", "address", "123 Main st.", "phone", "555-123-4567"]
#p new_hash

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]

array = [:email, :address, :phone]

p array.zip(contact_data)

p [array, contact_data].transpose