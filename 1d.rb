one_direction = {"Zayn" => 25, 
                 "Liam" => 24, 
                "Harry" => 24, 
                "Niall" => 24
}

#how can you print out all of the 1d members names and ages looking like:
# Zayn is 25 years old.

# one_direction.each do |name, age|
#   puts "#{name} is #{age} years old."
# end


age = [25, 24, 24, 24]

sum = 0 
counter = 0 

age.each do |number|
 
  sum = sum + number
  counter += 1 

end

puts "the average age is #{sum / counter}"

