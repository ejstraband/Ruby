	#you need an input

puts 'WHAT??!?'

#you say something

statement = gets.chomp

#set the initial counter to zero

n = 0

#If n < 3, do the loop and look for a bye

while n < 3

	if statement != 'BYE'
		#reset the counter
		n = 0	

		#if the statement is lowercase, she says What?

		if statement != statement.upcase
		puts 'WHAT??!?'
	
		#if the statement is UPPERCASE
		elsif statement == statement.upcase

		#generate a random year
		year = rand(21) + 1930
	
		#put "not since" the random year
		puts 'NOT SINCE ' + year.to_s + '!'
		puts 'WHAT?!?!?!'	
		n = 1	
		end
		
	else statement == 'BYE'
		puts 'WHAT?!?!?!'
		n = n + 1

	end

statement = gets.chomp
		
end

puts 'OH.... BYE SONNY!'