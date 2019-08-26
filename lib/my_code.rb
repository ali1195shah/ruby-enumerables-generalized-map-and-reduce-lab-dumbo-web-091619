def map(array)
  new_arr = []
  i = 0
  while i < array.length
    new_arr.push(yield(array[i]))
    i += 1
  end
  new_arr
end

def reduce(array, start=nil)
  if start != nil
    num1 + start
    i = 0
  end
end