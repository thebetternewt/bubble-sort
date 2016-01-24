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

def bubble_sort_by(arr)
  (arr.length-1).times do
    (arr.length-1).times do |i|
      if yield(arr[i],arr[i+1]) == 1
        arr[i], arr[i+1] = arr[i+1], arr[i]
      end
    end
  end
  return arr
end


p bubble_sort([3,5,3,7,5,7,3,88,33,45,2,1])

p bubble_sort_by(['zebras', 'elephants', 'chimps', 'giraffes']) {|val1, val2| val1 <=> val2}
