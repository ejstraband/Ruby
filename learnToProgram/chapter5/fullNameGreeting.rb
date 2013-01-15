puts 'Hello there, and what\'s your First name?'
firstName = gets.chomp
puts '...and your Middle name?'
middleName = gets.chomp
puts '...and how about your Last name?'
lastName = gets.chomp
fullName =  firstName + ' ' + middleName + ' ' + lastName
puts 'Your name is ' + fullName + '? What a lovely name!'
puts 'Pleased to meet you, ' + fullName + '. :)'