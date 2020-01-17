# x = 0
# 3.times do
#   x += 1
# end
# puts x

# x will equal 3 because x is available to the inner scope of the block.

# y = 0
# 3.times do
#   y += 1
#   x = y
# end
# puts x

# x will be undefined because x is not available outside the block scope. (even though it is set to a copy of y, which is available)