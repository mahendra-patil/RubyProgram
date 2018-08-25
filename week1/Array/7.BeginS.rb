second_array = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
second_array.delete_if {|x| x.start_with?("s")}
puts second_array