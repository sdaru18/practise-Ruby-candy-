list1 = [19, 5, 42, 2, 77]
list2 = [23, 15, 59, 4, 17]

def sumOfSmallestValues(arr)
  arr.sort!
  return arr[0] + arr[1]
end

p sumOfSmallestValues(list1)
p sumOfSmallestValues(list2)