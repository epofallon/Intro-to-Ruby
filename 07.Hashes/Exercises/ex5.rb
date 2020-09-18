hash = {1 => "one", 2 => "two", 3 => "three"}

num = "four"

if hash.has_value?(num)
  puts "hash contains #{num}"
else
  puts "hash doesn't contain #{num}"
end
