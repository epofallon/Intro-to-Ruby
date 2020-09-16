fart = ""

while fart != 'STOP'
  puts 'What do you want to do? (reply STOP to make me go away)'
  fart = gets.chomp
  if fart == 'STOP'
    puts "It's been fun... I'll miss you."
  else
    puts "Actually... I dont want to #{fart}. Let's do something else."
    puts ""
  end
end
