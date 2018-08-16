#number is represented by n

for n in 1..500

if n % 5 == 0 && n % 3 == 0 
  puts "fizzBuzz"
  elsif n % 3 == 0 
  puts "Fizz"
  elsif n % 5 == 0 
  puts "Buzz"
else puts "#{n}"
end 
end 
