# Your Code Here
def map_to_square(array)
  new_arr = []
  array.map { |num| new_arr << num * -1 }
  return new_arr
end