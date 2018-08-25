first_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
p=[]
p=first_array.select { |x| x.odd? }
puts p