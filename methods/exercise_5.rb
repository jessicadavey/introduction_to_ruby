def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")

# After removing the return statement, the method now continues to the "puts words" line.  However, it returns nil.