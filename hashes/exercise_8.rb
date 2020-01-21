words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live', 
        'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide', 
        'flow', 'neon']

words.each do |x|
  anagrams = words.select do |word|
    word.chars.sort == x.chars.sort 
  end
  p anagrams
end
