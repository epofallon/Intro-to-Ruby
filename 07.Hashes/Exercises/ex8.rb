words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon', 'gene']

#iterate over array
#sort each word into alphabetical order
#if key exist, append current word into value
#otherwise, create a new key with this sorted word

result = {}

words.each do |word|
  key = word.split('').sort.join
  puts "#{word} --> #{key}"
  if result.has_key?(key)
    puts "Key found. Pushing to value."
    result[key].push(word)
  else
    puts "New key detected. Adding set to hash."
    result[key] = [word]
  end
end

p result

result.each_value do |v|
  puts "-----"
  p v
end

