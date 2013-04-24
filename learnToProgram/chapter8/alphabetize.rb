#Welcome Message
puts 'Welcome to Alphabetize. Please enter your words. When complete, press enter'

#create the empty array
wordlist = []

#set the word variable to the first word
word = gets.chomp

#Setup a While loop until a blank entered
while word !=''
	#put the word in the array
	wordlist.push word
	#get another word
	word = gets.chomp
end

#print the array in alphabetical order
puts wordlist.sort

