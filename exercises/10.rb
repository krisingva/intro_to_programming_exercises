# 10.rb
# Can hash values be arrays? Can you have an array of hashes? (give examples)

#Yes
hash = { ex_num: [1,2,3,4,5], students: ["Ally", "Bob", "JOan", "John", "Frida"] }
p hash
p hash.class

#Yes
array = [{a:1}, {b:2}, {c:3}, {d:4}]
p array
p array.class