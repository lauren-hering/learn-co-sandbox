def calculator (user_answer, num1, num2)
  if user_answer == "add"
    add(num1, num2)
  elsif user_answer == "subtract"
    subtract(num1, num2)
  elsif user_answer == "multiply"
    multiply(num1, num2)
  elsif user_answer == "divide"
    divide(num1, num2)
  end
end

def add(num1, num2)
  return num1 + num2
end

def subtract(num1, num2)
  return num1 - num2
end

def multiply(num1, num2)
  return num1 * num2
end

def divide(num1, num2)
  return num1 / num2
end

puts "WELCOME TO THE KLOSSY KALCULATOR!"

puts "would you like to add, subtract, multiply, or divide"
user_answer = gets.chomp

puts "What is your first number?"
num1 = gets.chomp.to_i

puts "What is your second number?"
num2 = gets.chomp.to_i

puts calculator(user_answer, num1, num2)
