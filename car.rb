#OBJECT ORIENTED PROGRAMING NOTES

class Car 
  def intialize (model, make, year)
    @carmodel = model
    @carmake = make
    @caryear = year
  end 
  
def model 
  @carmodel
end 

def make
  @carmake
end

def year 
  @caryear
end

end

toyota = Car.new("camry","toyota","2016")

toyota.model
toyota.make
toyota.year

puts "This is my #{toyota.model}. It is a #{toyota.make}. Made in #{toyota.year}."
puts toyota.model

honda = Car.new("civic","honda","2005")

honda.model
honda.make
honda.year

puts "This is my #{honda.model}. It is a #{honda.make}. Made in #{honda.year}."

puts honda
puts toyota
