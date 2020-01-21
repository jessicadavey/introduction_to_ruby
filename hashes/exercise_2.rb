hash_1 = {one: 1, two: 2, three: 3}
hash_2 = {four: 4, five: 5, six: 6}

# merge returns a new hash that combines both hashes.  Neither of the original is affected.

p hash_1.merge(hash_2)

p hash_1
p hash_2

# merge! does something similar, but destructively.  In the example below, hash_1 is replaced with the merged
# hash, while hash_2 is unaffected.

p hash_1.merge!(hash_2)
p hash_1
p hash_2