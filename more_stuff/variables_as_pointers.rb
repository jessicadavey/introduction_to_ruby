# a = "hi there"
# b = a
# a = "not here"
# puts b

# a = "hi there"
# b = a
# a << ", Bob"
# puts b


def test(b)
  b.map {|letter| "I like the letter: #{letter}"}
end

a = ['a', 'b', 'c']

p test(a)
p a