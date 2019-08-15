# Your Code Here

def map(source_array)
  new_array = source_array
  yield
  return new_array
end

