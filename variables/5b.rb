y = 0
3.times do
  y += 1
  x = y
end
puts x

# x initialized inside of block (scope), not available outside of scope (line 6)