# Your Code Here

def map(source_array, &block)
  new_array = source_array.map(&block)
  return new_array
end

def reduce(source_array, starting_point = 0, &block)
  if (starting_point != 0) then
    total += source_array.reduce(&block)
    return total
  end
  total = source_array.reduce(&block)
  return total
end