#Welcome to Roman Numerals 1.1
puts 'Welcome to Roman Numerals 1.1. Please enter an integer.'
number = gets.chomp.to_i

ms = number/1000
number = number-(ms*1000)

ds = number/500
number = number-(ds*500)

cs = number/100
number = number-(cs*100)

ls = number/50
number = number-(ls*50)

xs = number/10
number = number-(xs*10)

vs = number/5
number = number-(vs*5)

is = number

#puts 'Numbers'
#puts ms.to_s + ds.to_s + cs.to_s + ls.to_s + xs.to_s + vs.to_s + is.to_s

#for each variable above, put variable.to_i amount of letters on the puts.
puts 'M'*ms + 'D'*ds + 'C'*cs + 'L'*ls + 'X'*xs + 'V'*vs + 'I'*is