=begin
1.
arr = ["b", "a"]
arr = arr.product(Array(1..3))
Returns:
[["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
Value of arr after:
[["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
arr.first.delete(arr.first.last)
Returns:
1
Value of arr after:
arr = [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

2.
arr = ["b", "a"]
arr = arr.product([Array(1..3)])
Returns:
[["b", [1, 2, 3]], ["a", [1, 2, 3]]]
Value of arr after:
[["b", [1, 2, 3]], ["a", [1, 2, 3]]]
arr.first.delete(arr.first.last)
Returns:
[1,2,3]
Value of arr after:
[["b"], ["a", [1, 2, 3]]]
=end