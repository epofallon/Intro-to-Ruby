arr = "Troy","Domino","Apollo","Sammy","Henry","Nana"

arr.each_with_index{|dog,rank| puts "#{rank+1}. #{dog}"}