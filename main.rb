

def bubble_sort(arr)
  for i in (0...arr.length)
    swapped = false
    j = 0
    while j < arr.length - 1
      if arr[j] > arr[j + 1]
        temp = arr[j]
        arr[j] = arr[j + 1]
        arr[j + 1] = temp
        swapped = true
      end
      j += 1
    end
    break unless swapped
  end
  arr
end

p bubble_sort([6,20,4,7,40,4,34,2,8,5,2,16,8,9,25,4,2,3,4])
