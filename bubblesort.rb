def bubble_sort(x)
    sorted = 0
    index = 0
    while index < x.size
        if x[index] > x[index + 1]
            x[index + 1] = x[index] 
            x[index] = x[index + 1]
        end 
    index=+1
    end
    return x
end

puts bubble_sort([1,2,3,3,6,2])
