# Your Code Here

def map(source_array)
  new_array = source_array.map
  new_array = yield(new_array)
  return new_array
end

map(new_array) do
  |n| n * -1
end