names = ["Marco", "Luffy", "Zoro", "Brooke", "Franky", "Shanks"]

#Example 1: simple way
for name in names
  p name
end

#Example 2: most commom way
names.each do |name|
  p name  
end

#Example 3: with break
names.each do |name|
  p name  
  break if name == "Brooke"
end

#Example 4: for indexes
10.times do |index|
  p index
end

#Exemplo 5: for indexes
for name in 0..4
  p name
end