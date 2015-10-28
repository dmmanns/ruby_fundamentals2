def celsius(fahrenheit) 
	(fahrenheit - 32) * 5/9
end

puts "Please provide the temperature in Fahrenheit?"
fahrenheit = gets.chomp.to_i
result = celsius(fahrenheit)
puts "The temperature in Celsius is #{result}"

