first_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
fourth_array = [-2, 4, 3, 1, -6, -4, -278, 20]
puts "#{result=first_array.concat(fourth_array)}"
puts "#{res=result.uniq}"
puts "#{res.sort}"
puts "#{res.sort! {|a,b| a<=>b }}"