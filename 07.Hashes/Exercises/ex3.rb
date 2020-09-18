def print_keys(input_hash)
  puts "printing keys only:"
  input_hash.each_key{|k| puts " #{k}"}
end

def print_values(input_hash)
  puts "printing values only:"
  input_hash.each_value{|v| puts " #{v}"}
end

def print_both(input_hash)
  puts "printing both keys and values:"
  input_hash.each{|k,v| puts " #{k}: #{v}"}
end

gene_info = {
  age: 23,
  height: "74 inches",
  weight: 226
}

print_keys(gene_info)
print_values(gene_info)
print_both(gene_info)