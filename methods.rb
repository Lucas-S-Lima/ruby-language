def say_hello(user_name)
  puts "Hello, #{user_name}"
end

say_hello("Lucas")

def give_the_user_age(age=Nil)
  puts "Hello, you are #{age} years old."
end

give_the_user_age(25)

def cube(num)
  # The return won't print anything, only the puts method
  return num ** 3, "Second return"
end

puts cube(3)
puts cube(2)[1]
puts cube(2)[0]
