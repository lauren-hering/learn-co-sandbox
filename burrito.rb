class Burrito
  def initialize(meat = "chicken", tortilla = "flour", veggies = "lettuce", beans = "black beans", sauce = "sour cream", cheese = "cheddar")
    @meat = meat
    @tortilla = tortilla
    @veggies = veggies
    @beans = beans
    @sauce = sauce
    @cheese = cheese
  end
def display_ingridents
  puts "This burrito contains #{@meat}, #{@veggies}, #{@beans}, #{@cheese},  #{@sauce} and a #{@tortilla} tortilla."
end
end

my_burrito = Burrito.new("chicken", "flour","avocado") 
my_burrito.display_ingridents

