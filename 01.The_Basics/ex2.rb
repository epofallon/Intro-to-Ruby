puts "pick a 4 digit number."
number = gets.chomp.to_i


thous = number / 1000
puts "The digit in the thousands place is #{thous}"

hund = number % 1000 / 100
puts "The digit in the hundreds place is #{hund}"

tens = number %1000 %100 / 10
puts "The digit in the tens place is #{tens}"

ones = number %1000 %100 %10
puts "The digit in the ones place is #{ones}"