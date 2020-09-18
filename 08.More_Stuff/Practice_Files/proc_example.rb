talk = Proc.new do |name|
  puts "I am talking to #{name}."
end

puts "What is your name?"
your_name = gets.chomp
talk.call your_name