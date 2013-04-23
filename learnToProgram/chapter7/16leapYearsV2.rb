#ask for a starting year
puts 'Please enter a starting year:'
startYear=gets.chomp

#ask for an ending year
puts 'Please enter an ending year:'
endYear=gets.chomp

#enter a space before the recap
puts ''
puts 'Start Year: ' + startYear
puts 'End Year: ' + endYear
#enter a space before output
puts ''

#set n to the startyear
n = startYear.to_i

#puts 'n: ' + n.to_s

	#LeapYear Criteria
	#divisible by 4 and by (400 but not by 100)

	while n <= endYear.to_i
		if ((n%4 == 0) && (n%100 != 0) || (n%400 == 0))
		then puts n.to_s
		end
		n = n + 1
	end

puts 'happy leaping'
	
