# 6.rb
# Get rid of duplicates without specifically removing any one value.

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
array.insert(10, 11)
array.insert(0, 0)

array.pop
array << 3

array.uniq!

p array