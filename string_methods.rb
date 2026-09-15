phrase = "A random sentence"
puts phrase

# Upcase: A RANDOM SENTENCE
puts phrase.upcase()

# Downcase: a random sentence
puts phrase.downcase()

# Strip: remove empty spaces
puts phrase.strip()

# Length: count the number of characters
puts phrase.length()

# Include: search a specific term -> return: Boolean
puts phrase.include? "Ireland"

# Index: search for the index value
puts phrase.index("A")

# Index values: 
puts phrase[0,5] # return: A ran
