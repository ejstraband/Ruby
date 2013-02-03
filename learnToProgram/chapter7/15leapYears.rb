#ask for a starting year

puts 'Please enter a starting year:'
startYear=gets.chomp.to_i

#ask for an ending year

#puts 'Please enter an ending year:'
#endYear=gets.chomp.to_i

#LeapYear Criteria
#divisible by 4 and by (400 but not by 100)

# Section 1: Are the starts and Ends Leap years?
startDiv4 = startYear%4
startDiv100 = startYear%100
startDiv400 = startYear%400
puts startDiv4
puts startDiv100
puts startDiv400
#startLeap = 
#div4 = startYear%4
#div100 = startYear%4
#div400 = startYear%400