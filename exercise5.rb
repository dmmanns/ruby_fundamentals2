puts "Please provide the temperature in Fahrenheit?"
temperature = gets.chomp.to_i 

celsius = (temperature - 32) * 5/9
puts "The temperature in Celsius is #{celsius}"

