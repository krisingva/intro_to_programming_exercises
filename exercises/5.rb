# 5.rb
# Get rid of 11. And append a 3.

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
array.insert(10, 11)
array.insert(0, 0)

array.pop
array << 3
p array