
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"], ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

information = [:email,:address,:phone]

contact_data.each do |contact|
  if contact[0].include? "joe"
    information.each {|info| contacts["Joe Smith"][info]=contact.shift}
  else
    information.each {|info| contacts["Sally Johnson"][info]=contact.shift}
  end
end

#puts contacts
p contacts
#puts "Joe's email is #{contacts["Joe Smith"][:email]}."
#puts "Sally's phone number is #{contacts["Sally Johnson"][:phone]}."


contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"], ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

fields = [:email,:address,:phone]

contacts.each_with_index do |(name, hash), idx|
  fields.each do |field|
    hash[field] = contact_data[idx].shift
  end
end

p contacts