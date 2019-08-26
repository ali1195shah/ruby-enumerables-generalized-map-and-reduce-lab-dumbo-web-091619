# Your Code Here
def map(source_array)
  new_arr = []
  i = 0
  while i < source_array.length
    new_arr.push(yeild(source_array[i]))
    i += 1
  end
end