names = ['bob', 'joe', 'susan', 'margaret']
# names['margaret'] = 'jody'  <-- doesn't work because there needs to be an index in the brackets, ruby is looking for an integer!

# This works instead:
names[names.index('margaret')] = 'jody' # assuming you didn't know the index of 'margaret'