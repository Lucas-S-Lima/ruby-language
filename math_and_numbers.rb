# Operators:
a = 24
b = 2

op1 = 24 + 2 # sum 
op2 = 24 - 2 # subtraction
op3 = 24 * 2 # multiplication
op4 = 24 / 2 # division
op5 = 24 ** 2 # square
op6 = 24 % 2 # remainder

#Example:
puts ("My favorite number is " + a.to_s())

#Abs: absolute value
num = -20
puts num.abs()

#Round: give the round number
num = 11.19176
puts num.round()

#Ceil: give the higher number
num = 20.1
puts num.ceil()

#Floor: give the lowest number
num = 20.8
puts num.floor()

#To string: convert number in string
num = 20
puts num.to_s()

#To integer: convert string in integer
num = "55"
puts num.to_i()

#To float: convert string into a float
num = '3.14'
puts num.to_f()

#Math Class: a class that is helpful to make math operations in Ruby

puts Math.sqrt(25)
puts Math.log(10, 2)
puts Math.tan(0.0)