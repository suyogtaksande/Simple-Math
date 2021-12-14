# input numbers to add
require 'pry'
p 'Enter the value'
val1 = gets.chomp.to_i
p "press '+' for addition"
p "press '-' for substraction"
p "press '*' for multiplication"
p "press '/' for division"
p 'Press keys from the option given to perform the math'
operator = gets.chomp

p 'Enter 2nd value'

val2 = gets.chomp.to_i

case operator
when '+'
  p "Sum of two numbers is #{val1 + val2}"
when '-'
  p "Substraction of two numbers is #{val1 - val2}"
when '*'
  p "Multiplication of two numbers is #{val1 * val2}"
when '/'
  p "Division of two numbers is #{val1 / val2}"
end
