#you need an input

puts 'HUH??!?'

#you say something

statement = gets.chomp

#if it is bye --> end program

while statement != 'BYE'

	#if the statement is lowercase, she says HUH?

	if statement != statement.upcase
	puts 'HUH??!?'
	
	#if the statement is UPPERCASE
	elsif statement == statement.upcase

	#generate a random year
	year = rand(21) + 1930
	
	#put "not since" the random year
	puts 'NOT SINCE ' + year.to_s + '!'
	end
	
	statement = gets.chomp

end
					
puts 'BYE SONNY!'
