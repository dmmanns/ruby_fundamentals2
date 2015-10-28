#number1

def  display_cohort(list)
	list.each do |name, number|
		puts "#{name}: #{number} students"
		#number 4
		puts number * 1.05.to_i
	end

end


students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

#number2
students[:cohort4] = 43
list = display_cohort(students)


#number3
puts list.keys

#number5
puts "********"
students.delete:cohort2
puts "********"

list = display_cohort(students)
puts list

#BONUS
total = 0 
students.each do |key, value|
	total += value
	end 
puts total








