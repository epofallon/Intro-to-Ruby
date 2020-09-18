
def has_lab?(string)
  if /lab/.match(string)
    puts string
  end
end



words = "laboratory", "experiment", "Pans Labyrinth", "elaborate","polar bear"

words.each {|str| has_lab?(str)}

def check_in(word)
  if /lab/ =~ word
    puts word
  else
    puts "No match"
  end
end


check_in("laboratory")
check_in("experiment")
check_in("Pans Labyrinth")
check_in("elaborate")
check_in("polar bear")