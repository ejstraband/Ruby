#ask for a starting year

puts 'Please enter a starting year:'
startYear=gets.chomp.to_i

#ask for an ending year

puts 'Please enter an ending year:'
endYear=gets.chomp.to_i

puts ''

n = startYear

	#LeapYear Criteria
	#divisible by 4 and by (400 but not by 100)

	while n <= endYear
		if (((n%4 && n%400) == 0) && (n%100 != 0)) == true
		puts n.to_s
		n = n + 4
		elsif (((n%4 && n%400) == 0) && (n%100 != 0)) == false
		n = n + 4
		end
	end