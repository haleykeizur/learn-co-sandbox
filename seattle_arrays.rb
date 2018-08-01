# array = ["puppies", "kittens"]
#   puts array
# array.each do |pets|
#   puts "#{pets}"
# end

# numbers = [1,2,3,4]

# numbers.each do |x|
# 	numbers = x+1
# 	puts numbers
# end 


# cart_item_prices = [1.99, 5.76, 13.45, 12.99]

# count = 0
# cart_item_prices.each do |price|
# 	puts "Item #{count}: #{price}"
# 	count += 1
# end 

# my_amazon_cart = [3.79, 6.87, 12.67, 15.34, 8.45]

# mom_amazon_cart = []

# count = 0 
# my_amazon_cart.each do |price|
#   if price > 10 
#     mom_amazon_cart << price
#   end
# end

# puts mom_amazon_cart

user_cart = [2.07, 4.56, 6.73, 8.94]

total_price = 0

user_cart.each do |x|
  total_price = total_price + x
end
puts total_price