def conditional_caps(text)
  
  text.length > 10 ? text.upcase! : text
  
end

puts "give me a string"
input = gets.chomp

puts conditional_caps(input)