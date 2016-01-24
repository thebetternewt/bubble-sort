def bubble_sort(arr)
  (arr.length-1).times do
    (arr.length-1).times do |i|
      if arr[i] > arr[i+1]
        arr[i], arr[i+1] = arr[i+1], arr[i]
      end
    end
  end
  return arr
end

sorted_array = bubble_sort([3,5,3,7,5,7,3,88,33,45,2,1])

p sorted_array
