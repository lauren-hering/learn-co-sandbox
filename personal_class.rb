class Bears
  
  def initialize(type1 = "Panda Bear", name1 = "Cheese", type2 = "Grizzly Bear", name2 = "Cuddly", type3 = "Brown Bear", name3 = "Brownie", type4 = "Polar Bear", name4 = "Wrigley", type5 = )
    @type1 = type1
    @name1 = name1
    @type2 = type2
    @name2 = name2
  end
  
  def types_of_bears
puts "Isabel has a pet #{@type2} named #{@name2}. #{@name2} decided to raid Isabel's house to see if she had any honey.  Sadly, Isabel didn't have any honey in her house so #{@name2} decided to have a party there with all of her bear friends.  "
end
    
  
end

new_bear = Bears.new

new_bear.types_of_bears