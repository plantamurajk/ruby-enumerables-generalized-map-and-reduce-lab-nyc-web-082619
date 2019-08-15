# Your Code Here

def map(source_array)
  new_array = source_array.map
  yield(new_array)
  return new_array
end

map(new_array) do
  |n| n * -1
end