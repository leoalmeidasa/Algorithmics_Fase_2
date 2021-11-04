def selectSort(array, range)
  temp = 0
  i = 0

  while i < range
    j = i + 1
    while j < range
      if array[j] < array[i]
        temp = array[j]
        array[j] = array[i]
        array[i] = temp
      end
      j += 1
    end
    i += 1
  end
  array
end

  array = [64, 25, 12, 22, 11]
  range = array.length
  p selectSort(array, range)