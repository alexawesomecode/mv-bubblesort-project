def bubble_sort(x)
  x.each do |_item|
    index = 0
    while index < x.size - 1
      x[index], x[index + 1] = x[index + 1], x[index] if x[index] > x[index + 1]
      index += 1
    end
  end
  x
end

puts bubble_sort([4, 3, 78, 2, 0, 2])

def bubble_sort_by(arr)
  arr.each do |_item|
    index = 0
    while index < arr.size - 1
      arr[index], arr[index + 1] = arr[index + 1], arr[index] if yield(arr[index], arr[index + 1]) >= 1
      index += 1
    end
  end

  arr
end

r = bubble_sort_by(%w[hi hello hey hola comoestas]) do |left, right|
  left.length - right.length
end
puts r.to_s
