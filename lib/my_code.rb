# Your Code Here

def map(source_array, block)
  negative_array = source_array.map {block}
  return negative_array
end