puts 'Hi There!'
puts 'Say... want to tell me your favorite number?'
favoriteNumber = gets.chomp
puts 'Nice!'
puts 'Wouldn\'t you prefer a bigger one?'
biggerNumber = favoriteNumber.to_i + 1
puts 'How about ' + biggerNumber.to_s + ' instead?'