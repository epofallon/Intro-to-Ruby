def greetings(name)
  greeting = "Hello #{name}. We are glad to see you."
end

puts "What is your name?"

answer = gets.chomp
puts greetings(answer)