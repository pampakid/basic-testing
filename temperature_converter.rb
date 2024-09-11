# ask for user input in celsius
puts "Enter temperature in Celsius:"
celsius = gets.chomp.to_i

# calculate exchange based on formula
fahr = (celsius * 9/5) + 32
# output fahrenheit
puts "#{celsius}°C is equal to #{fahr}°F"