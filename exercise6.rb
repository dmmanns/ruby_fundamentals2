def add_item(list, new_item) 
    list << new_item 

end

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

add_item(grocery_list, "rice")


puts grocery_list.sort
puts "There are #{grocery_list.count} items to be picked up today"
puts "What are you looking for on your list?"
looking_for = gets.chomp
if grocery_list.include?("looking_for") 
	puts "You don't need to pick-up #{looking_for} today"
else puts "You need to pick-up #{looking_for}"

end
puts grocery_list[1]


puts "********"
puts grocery_list.delete("*salmon")
puts "********"

puts grocery_list

grocery_list.each_with_index do |item, index|
	grocery_list [index] = "*#{item}"
	end
	