loop do
  puts "Insira um número maior que 100:"
  number = gets.chomp.to_i

  if number <= 100
    redo  #Keeps turning back for the begging loop
  else
    break  #Ends the loop
  end
end

puts "Fim"