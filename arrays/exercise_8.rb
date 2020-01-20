array = [1, 2, 3, 4, 5, 6]

# Solution 1:

new_array = array.map { |num| num + 2 }

# Solution 2:

new_array = []

array.each do |num|
  new_array.push(num + 2)
end

##########################

p array
p new_array