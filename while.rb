secret_word = "Elephant"
guess_word = ""
guess_count = 0
guess_limit = 5


while guess_word.downcase != secret_word.downcase
  if guess_count < guess_limit
    puts "Put the guess word:"
    guess_word = gets.chomp
    guess_count += 1
  else
    p "The number of retry has been aimed"
    break
  end
end

puts "You win!"