# Your Code Here

def map(source_array, block)
  new_array = yield(source_array)
  return new_array
end

