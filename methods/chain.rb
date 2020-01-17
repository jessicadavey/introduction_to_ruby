# def add_three(n)
#   n + 3
# end

# add_three(5).times { puts 'this should print 8 times' }

# "hi there".length.to_s

# def add_three(n)
#   puts n + 3
# end

# add_three(5).times { puts 'will this work?' }

def add_three(n)
  new_value = n + 3
  puts new_value
  new_value
end

add_three(5).times { puts 'this should work' }