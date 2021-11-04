def jumpSearch(array, n, x)
  step = Math.sqrt(n)

  enu1= [step, n]
  prev = 0
  while array[enu1.min { |a, b| a<=>b} -1] < x
    prev = step
    step += Math.sqrt(n)
    enu1 =[step,n]
    return -1 if prev >= n
    end

    while array[prev] < x
      prev += 1
      enu1 = [step, n]

      if prev == enu1.min
        return -1
        end
    end
      # If element is found
      if array[prev] == x
        return prev
      end
  -1
end

arr = [ 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610 ]
x = 55
n = arr.size

# Find the index of 'x' using Jump Search
result = jumpSearch(arr, n, x)

# Print the index where 'x' is located
print"Number #{x} is at result #{result.to_i}"