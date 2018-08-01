# klosseattle_crushes = {
# 		:alice => "shawn",
# 		:maddy => "patrick",
# 		:helen => "tom",
# 		:allie => "brandon"
# }

# new_klosseattlite = :hunter
# crush = "colton haynes"

# klosseattle_crushes[new_klosseattlite] = crush
# puts klosseattle_crushes

shopping_array = ["24l magic cd", "crocs", "potato", "ACT prep book"]
price_array = [15.98, 35, 0.8, 15]

shopping_hash = {}
items_price = 0 

shopping_array.each do |item|
  shopping_hash[item] = price_array[items_price]
  items_price += 1 
end 

shopping_hash.each do |items, price|
  puts "items: #{items}, price: #{price}"
end 

