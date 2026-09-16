# Making an Array:
friends = Array["Kevin", "Karen", "Oscar", "Anna", "John"]
ages = Array[20, 22, 28, 24, 25]

puts ages
puts friends

### Obs: from the i index, take x elements = [i, x]

# Acess elements
puts friends[0]
puts ages[2]

#Acess elements from the back
puts friends[-3]
puts ages[-1]

#Acess range of elements
puts friends[0, 2]
puts ages[1,2]

# Methods:

#Length:
puts ages.length()

# Include:
puts friends.include? "Mary"

# Reverse:
puts friends.reverse()

# Sort:
puts ages.sort()

# Uniq
p ages.uniq()

#Find:
p friends.find { |name| name.start_with?("O") } 

# First / Last
p friends.first
p friends.last

# Map:
p ages.map { |n| n * 2 }

