# Your Code Here

def map(source_array, block)
  new_array = source_array.map {block}
  return new_array
end

map(source_array, |n| -n)