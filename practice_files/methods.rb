# methods allow you to group your code into functional segments
# we define methods
# we call methods
# methods take arguements
# methods return a variable


# WHY METHODS????
# DRY dont repeate yourself principle
# encapsulate code into east to read functions


#greetings helper_method
#name and age are our arguements
#we call this greeting methods 3 different times with 3 different people

def greeting (name, age)
  puts "Good morning #{name}!I am #{age} years old!!! Cool!"
end

greeting("Lauren", 16)
greeting("Mimi", 16)
greeting("Maya", 14)

