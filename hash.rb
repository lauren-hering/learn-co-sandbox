fav_celeb = {
  "Mimi" => "Harry_Styles",
  "Monica" => "Elon",
  "Isabel" => "Jessie",
  "MJ" => "Emma",
  "Saumya" => "BTS"
}

#lets print out the KWK scholars and their favorite celebrities
#Mimi likes Harry_Styles
#Monica likes Elon

fav_celeb.each do |name, celeb|
  puts "#{name} admires #{celeb}."
end