x = [1,2,3,4,5]

puts x
x.each {|a| x[a - 1] = a + 1}

puts x
=begin
Because the block of text is only modifying a the array, x, is not chagned.
We would need to pass a back in to the array to change it.
=end
