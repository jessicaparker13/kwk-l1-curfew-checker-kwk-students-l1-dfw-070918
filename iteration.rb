cart_item_prices = [12.43, 19.99, 3.49, 75.00]

# count = 1
# cart_item_prices.each do |price|
#   puts "item #{count}: #{price}"
#   count += 1 
# end 

tax_included = []
count = 1 
cart_item_prices.each do |price|
    x = price * 1.17
    tax_included << x
    puts "item #{count}: #{x}"
     count += 1 
end 

expensive_array = []
  count = 1
  cart_item_prices.each do |price|
   y = price * 1.17
   if y > 15
   expensive_array << y
   puts "item #{count}: #{y}"
    count += 1 
  end
end 

puts "Your total"
  puts cart_item_prices.inject(:+)
  
puts "Total with tax"
  puts tax_included.inject(:+)
  
total = 0 
cart_item_prices.each do |price|
  total += price 
end 
puts "Your total without tax is #{total}"

total = 0 
tax_included.each do |price|
  total += price
end
puts "Your total with tax is #{total}"

sports = ["basketball", "baseball", "football", "volleyball", "soccer"]
sports.each do |sport|
  puts "#{sport}"
end 

small_words = []
  sports.each do |x|
  if x.length < 8
    small_words << x
    puts "#{small_words}"
  end 
end 