# #word practice

myfavword_array = ["happy", "Harry", "Styles", "cheese"]

myfavword_array.each do |word|
  
  puts "Howdy folks. My fav word is #{word}."
  
end



# # number practice

scores = [36, 35, 34, 33, 32]

sum = 0 
counter = 0 

scores.each do |number|
  
  sum = sum + number
  counter += 1 
  
end

puts "the total is #{sum}."
puts "the average is #{sum / counter}"





numbers = [1, 2, 3, 4]
numbers.each do |x|
  puts x
end



new_numbers = [] #new array is being made by putting each number in the old array into the x+1 and having those numbers create the new array
numbers = [1, 2, 3, 4]
numbers.each do |x|
  new_number = x + 1
  new_numbers << new_number
end






