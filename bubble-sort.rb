def bubble_sort(arr)
  (arr.length-1).times do
    (arr.length-1).times do |i|
      p arr
      p arr[i].to_s + ', ' + arr[i+1].to_s

      if arr[i] > arr[i+1]
        arr[i], arr[i+1] = arr[i+1], arr[i]
      end
    end
  end
  return arr
end

sorted_array = bubble_sort([3,2,1])

p sorted_array
