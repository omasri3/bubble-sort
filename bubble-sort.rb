def bubble_sort (array)
  i = 0
  while i < array.length - 1
    k = 0
    j = 1
    while j < array.length - i
      current_num = array[k]
      if array[k] > array[j]
        array[k] = array[j]
        array[j] = current_num
      end
      k += 1
      j += 1
    end
    i += 1
  end
  array
end


#test 1
array = [2, 1, 3]
puts "Resulting array is #{bubble_sort(array)}"

#test 2
array = [13, 3, 100, 9, 4, 27, 6, 1]
puts "Resulting array is #{bubble_sort(array)}"