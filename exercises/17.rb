#17.rb
=begin
What will the following program output?

Quoting the book: "As of Ruby 1.9, hashes also maintain order". 
Even though the items in the hashes are the same, they are not in the 
same order. However, when evaluating
hash1 == hash2
the order is not significant and the output is "These hashes are the same!"
=end

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

