def astrology_quiz
  
  puts "Welcome to the Planet Quiz! You will answer some questions and we will tell you what planet you are!"
  
  puts "What is your favorite color? (red,green,yellow,silver,gold,brown,pink,black,purple,grey,blue,light green)"
  color = gets.chomp
    if color == "red"
        color = 1
      elsif color == "green" 
        color = 2
      elsif color == "yellow" 
        color = 3
      elsif color == "silver"
        color = 4
      elsif color == "gold" 
        color = 5 
      elsif color == "brown" 
        return 6 
      elsif color == "pink" 
        color = 7 
      elsif color == "black" 
        color = 8 
      elsif color == "purple" 
        color = 9
      elsif color == "grey" 
        color = 10
      elsif color == "blue" 
        color = 11
      elsif color == "light green" 
        color = 12
    end
  
  puts "What is your star sign? (Aries, Taurus, Gemini, Cancer, Leo, Virgo, Libra, Scorpio, Sagittarius, Capricorn, Aquarius, Pisces)"
  sign = gets.chomp
  if sign == "Aries" 
        sign = 1
      elsif sign == "Taurus" 
        sign = 2
      elsif sign == "Gemini" 
        sign = 3
      elsif sign == "Cancer" 
        sign = 4 
      elsif sign == "Leo" 
        sign = 5 
      elsif sign == "Virgo" 
        sign = 6 
      elsif sign == "Libra"
        sign = 7 
      elsif sign == "Scorpio" 
        sign = 8 
      elsif sign == "Sagittarius"
        sign = 9 
      elsif sign == "Capricorn" 
        sign = 10 
      elsif sign == "Aquarius" 
        sign = 11
      elsif sign == "Pisces"
        sign = 12
    end
  puts "What is your favorite animal? (sheep, cow, hummingbird, blue whale, lion, cat, dog, snake, horse, seal, bear, dolphin)"
  animal = gets.chomp
  if animal == "sheep" 
    animal = 1
      elsif animal == "cow"
        animal = 2
      elsif animal == "hummingbird" 
        animal = 3
      elsif animal == "blue whale" 
        animal = 4 
      elsif animal == "lion" 
        animal = 5 
      elsif animal == "cat" 
        animal = 6 
      elsif animal == "dog" 
        animal = 7 
      elsif animal == "snake" 
        animal = 8 
      elsif animal == "horse" 
        animal = 9 
      elsif animal == "seal" 
        animal = 10 
      elsif animal == "bear" 
        animal = 11
      elsif animal == "dolphin" 
        animal = 12
    end
  puts "What is your favorite music genre? (rock, reggae, motown, blues, heavy metal, classical, r&b, jazz, foreign music, country, pop, indie)"
  music = gets.chomp
  if music == "rock" 
    music = 1
      elsif music == "reggae" 
        music = 2
      elsif music == "motown" 
        music = 3
      elsif music == "blues" 
        music = 4 
      elsif music == "heavy metal" 
        music = 5 
      elsif music == "classical" 
        music = 6 
      elsif music == "r&b" 
        music = 7 
      elsif music == "jazz" 
        music = 8 
      elsif music == "foreign music"
        music = 9 
      elsif music == "country" 
        music = 10 
      elsif music == "pop" 
        music = 11
      elsif music == "indie" 
        music = 12
    end
  puts "Do you like Karlie Kloss? Yes or No?"
  kloss = gets.chomp
  if kloss == "Yes" 
    kloss = 1
    elsif kloss == "No" 
      kloss = 0 
  end
  
  puts "What is your favorite movie genre?(action, classics, SciFi, documentary, fantasy, fiction,literary fiction, thriller, comedy, nonfiction, mystery, magical realism)"
  movie = gets.chomp
  if movie == "action" 
    movie = 1
      elsif movie == "classics" 
        movie = 2
      elsif movie == "SciFi" 
        movie = 3
      elsif movie == "documentary" 
        movie = 4 
      elsif movie == "fantasy" 
        movie = 5 
      elsif movie == "fiction"
        movie = 6 
      elsif movie == "literary fiction" 
        movie = 7 
      elsif movie == "thriller" 
        movie = 8 
      elsif movie == "comedy"
        movie = 9 
      elsif movie == "nonfiction" 
        movie = 10 
      elsif movie == "mystery" 
        movie = 11
      elsif movie == "magical realism" 
        movie = 12
    end
  puts "Are you a morning or a night person?"
  person = gets.chomp
    if person == "morning" 
      person = 1 
      elsif person == "night" 
      person = 2 
    end 
  
  puts "Do you associate more as an earth, fire, water, or air person?"
  element = gets.chomp
  if element == "earth" 
    element = 1 
    elsif element == "fire" 
    element = 2 
    elsif element == "water" 
    element = 3
    elsif element == "air" 
    element = 4 
  end
  
  puts "What is your house from the Harry Potter series? (Slytherin:Cunning, Ravenclaw:Smart, Hufflepuff:Kind, Gryffindor:Brave)"
  house = gets.chomp
  if house == "Slytherin" 
    house = 1 
    elsif house == "Ravenclaw" 
    house = 2
    elsif house == "Hufflepuff" 
    house = 3
    elsif house =="Gryffindor" 
    house = 4 
  end 
  
total = 0 
total = animal + sign + color + music + kloss + movie + person + element + house
puts total
puts "Enter your total (above) sum to get your snack in return!"
sum = gets.chomp
puts
  
  if total <= 7
  puts "You are Mars"
  puts ""
elsif total <= 21
  puts "You are Mercury."
  puts ""
elsif total <= 28
  puts "You are the Moon."
  puts ""
elsif total <= 35 
  puts "You are the Sun."
  puts ""
elsif total <= 42
  puts "You are Pluto."
  puts ""
elsif total <= 49
  puts "You are Venus."
  puts ""
elsif total <= 56
  puts "You are Earth."
  puts ""
elsif total <= 63
  puts "You are Jupiter."
  puts ""
elsif total <= 70
  puts "You are Saturn."
  puts ""
elsif total <= 77 
  puts "You are Uranus."
  puts ""
elsif total <= 84
  puts "You are Neptune."
  puts ""
else
  puts "You are an alien."
  puts ""
end 
end

astrology_quiz


