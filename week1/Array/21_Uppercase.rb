str=['arc', 'TOP', 'bottom' 'Up', 'DOWN', 'Cat', 'DOG']
count=1
str.each do |x|
    if x.start_with?(/[A-Z]/)==true
        count +=1
    end
end
    puts  count