# Your Code Here
def map_to_square(source_array)
  new_arr = []
  source_array.map { |num| num * -1 }
  return new_arr
end