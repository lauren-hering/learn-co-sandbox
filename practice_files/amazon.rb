# #CREATING an amazon cart practice: make sure the users cart is updated with the states tax and make sure the prices are included in the users basket.

# tax_included = []

# cart_item_price = [12.50, 104.20, 3.99, 35.95]
# cart_item_price.each do |price|
#   price_with_tax = price * 1.15
#   tax_included << price_with_tax
# end

# puts tax_included



#you are still a software developer for amazon. but this time youre facing a new challenge: make a price seperator with arrays and only the expwnsive items

big_ticket_price = []

cart_item_price = [12.50, 104.20, 3.99, 35.95]
cart_item_price.each do |price|
  if price >= 10
    big_ticket_price << price
  end
end

puts big_ticket_price
    