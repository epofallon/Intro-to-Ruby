contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"], ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contact_data.each do |contact|
  
  if contact[0].include? "joe"
    #puts "Joe,s information is #{contact}"
    contacts["Joe Smith"][:email]=contact[0]
    contacts["Joe Smith"][:address]=contact[1]
    contacts["Joe Smith"][:phone]=contact[2]
  else
   # puts "Sally's information is #{contact}"
    contacts["Sally Johnson"][:email]=contact[0]
    contacts["Sally Johnson"][:address]=contact[1]
    contacts["Sally Johnson"][:phone]=contact[2]
  end
  
end

#puts contacts

puts "Joe's email is #{contacts["Joe Smith"][:email]}."
puts "Sally's phone number is #{contacts["Sally Johnson"][:phone]}."