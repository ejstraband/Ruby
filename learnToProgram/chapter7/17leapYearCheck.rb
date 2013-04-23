#what is a leap year
puts 'What year would you like to check?'
n = gets.chomp.to_i

if ((n%4 == 0) && (n%100 != 0) || (n%400 == 0))
puts 'yes'
elsif
puts 'no'
end