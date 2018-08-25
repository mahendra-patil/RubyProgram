first_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
puts first_array.select { |x| (1..x).select { |y| x%y==0}.size==2}
