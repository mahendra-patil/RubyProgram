h = { 'name': 'Stephen Chow', 'age': 10, 'birthyear': 2008 }
 puts h[:name]
 #puts h['name']
h.transform_keys! {|x| x.to_s}
 puts h['name']




 h = { 'name'=> 'Stephen Chow', 'age'=> 10, 'birthyear'=> 2008 }
puts h['name']
h.transform_keys! {|x| x.to_sym}
 puts h[:name]
