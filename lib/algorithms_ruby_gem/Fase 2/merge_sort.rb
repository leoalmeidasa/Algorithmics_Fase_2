def sort(array)
  return array if array.length <= 1

  mid = (array.length / 2).round

  left  = array.take(mid)
  right = array.drop(mid)

  sorted_left = sort(left)
  sorted_right = sort(right)

  merge(sorted_left, sorted_right)
end

def merge(left, right)
  return left if right.empty?
  return right if left.empty?

  small_number = if left.first <= right.first
                   left.shift
                 else
                   right.shift
                 end

  recursive = merge(left, right)

  [small_number].concat(recursive)
end

array =[1,4,10,2,3,32,0]
p sort(array)