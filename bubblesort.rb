def bubble_sort(x)
    x.each do |item|
    
        index = 0
    while index < x.size - 1
    
        if x[index] > x[index + 1]
     
            x[index], x[index + 1] = x[index + 1], x[index]
    
    
        end 
    
        index+=1
    
    end
    
end

    
x

end

puts bubble_sort([4,3,78,2,0,2])


