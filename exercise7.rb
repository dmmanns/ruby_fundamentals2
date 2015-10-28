#number1

def  display_cohort(list)
	list.each do |name, number|
		puts "#{name}: #{number} students"
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






