100.times do|x|
    if x%3==0
        puts "Fizz"
        
    elsif x%5==0
        puts "Buzz" 
    else
        puts "#{x}" 
    end
end