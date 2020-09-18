
original_hash = {
  marla:26,
  gene:23,
  molly:21,
  caitlyn:23,
  mary:60
}

other_hash = {
  kim:55,
  grace:20,
  wyatt:22,
  marla:25
}

# original_hash.merge(other_hash) will return a new hash with the two hashes merged. It will not mutate original_hash.
puts "original_hash.merge(other_hash) method:"
new_hash = original_hash.merge(other_hash){|key,original,other| original}
puts "new_hash => #{new_hash}"
puts "original_hash => #{original_hash}"

puts ""

#original_hash.merge!(other_hash)  will return original_hash with the added contents of other_hash. It will mutate original_hash.
puts "original_hash.merge!(other_hash) method:"
new_hash = original_hash.merge!(other_hash){|key,original,other| original}
puts "new_hash => #{new_hash}"
puts "original_hash => #{original_hash}"