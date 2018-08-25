#par=["(","(",")","(",")","(","(",")",")",")",")"]
par=["(","(",")","(",")","("]
par2=[]
par.each do |x|
    if x=="("
        par2.push(x)
    else
        par=par2.last
        if par == "("
            par2.pop()
        else
            par2.push(x)

        end
    end
end
if par2.length==0
    puts "Balanced"
else
    puts "not Balanced"
end