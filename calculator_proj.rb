puts "Insert a first number:"
n1 = gets.chomp.to_f
puts "Insert a second number:"
n2 = gets.chomp.to_f
puts "Insert the mathematical operator (+, -, *, /):"
op = gets.chomp

if op == "+"
  puts "Result: #{n1 + n2}"
elsif op == "-"
  puts "Result: #{n1 - n2}"
elsif op == "*"
  puts "Result: #{n1 * n2}"
elsif op == "/"
  if n2 == 0
    puts "Error: Division by zero!"
  else
    puts "Result: #{n1 / n2}"
  end
else
  puts "Invalid operator!"
end