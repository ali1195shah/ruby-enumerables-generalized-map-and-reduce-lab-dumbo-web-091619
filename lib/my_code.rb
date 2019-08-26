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
    sum = start
    i = 0
  else
    sum = array[0]
    i = 1
  end
  while i < array.length
    yield(sum, array[i])
    i += 1
  end
end