words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live', 
        'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide', 
        'flow', 'neon']


anagrams = []

words.each do |word|
  unless anagrams.flatten.include?(word)
    group = words.select do |x|
      x.chars.sort == word.chars.sort 
    end
    anagrams.push(group)
  end
end

anagrams.each { |array| p array }

# Another solution, using a hash

results = {}

words.each do |word|
  key = word.chars.sort.join.to_sym
  if results.has_key?(key)
    # push the word to the array for that key
    results[key].push(word)
  else
    # make it a key
    results[key] = [word]
  end
end

results.each_value do |array|
  p array
end

