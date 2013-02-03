#13 Deaf Grandma Extended v.2

#set counter to Zero
n = 0

#unless we've said "BYE" to Grandma 3 times, do this
while n < 3

	#grandma function
	
	#She asks us for an input
	puts 'WHAT?'
	
	#we need the input as a variable
	statement = gets.chomp
	
		#is it capital letters

		#if not, reset n to zero and ask again	
		if statement != statement.upcase
		n = 0
		
		#if so there is more work to do
		elsif
		statement == statement.upcase
			#is it BYE?
			
			#if so, n + 1 and start again
			if statement == 'BYE'
			n = n + 1

			elsif statement !='BYE'
			#generate a random year
			year = rand(21) + 1930
			
			#put "not since" the random year
			puts 'NOT SINCE ' + year.to_s + '!'

			#reset the counter
			n = 0
			end
		end
end

puts "GOODBYE SONNY!!"
