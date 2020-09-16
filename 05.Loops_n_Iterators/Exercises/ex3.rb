def count_down(n)
  if n <= 0
    puts "BOOM"
  else
    puts n
    count_down(n-1)
  end
end

puts "Give me a number!"
number = gets.chomp.to_i

count_down(number)