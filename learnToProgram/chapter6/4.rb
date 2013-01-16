puts 'What is your first name?'
firstName = gets.chomp
puts 'What is your middle name?'
middleName = gets.chomp
puts 'What is your last name?'
lastName = gets.chomp
fullName = firstName + ' ' + middleName + ' ' + lastName
fullNameNumber = firstName.length.to_i + middleName.length.to_i + lastName.length.to_i

puts 'Did you know there are ' + fullNameNumber.to_s + ' characters'
puts 'in your name, ' + fullName + '?'