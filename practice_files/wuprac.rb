#while loop

def friends
  num_friends = 0 
  while num_friends <= 12
    puts "I have #{num_friends} friends!"
    num_friends += 1
  end
end

friends

#until loop

def friends 
  num_friends = 0 
  until num_friends == 13 #inputting 12 would only give 11 friends so you need to do 13 to get all 12
    puts "I have #{num_friends} friends!"
    num_friends += 1 
  end
end

friends