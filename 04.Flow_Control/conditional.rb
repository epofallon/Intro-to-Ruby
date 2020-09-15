puts "Put in a number"
a = gets.chomp.to_i

if a == 3
  puts "a is 3"
elsif a == 4
  puts "a is 4"
else
  puts "a is neither 3, nor 4"
end
  
puts "let's do an unless statement."

puts "a is NOT 4" unless a == 4

puts ""
puts "let's do a one line if statement"
puts "a is 4" if a == 4