puts "Give me a number between 0 and 100."
n = gets.chomp.to_i

if n < 0
  puts "Seriously? A negative number? You fiend!"
elsif n <= 50
  puts "You picked a number between 0 and 50."
elsif n <= 100
  puts "you picked a number between 51 and 100."
else
  puts "you picked a number above 100. Can you read? Follow the instructions."
end

