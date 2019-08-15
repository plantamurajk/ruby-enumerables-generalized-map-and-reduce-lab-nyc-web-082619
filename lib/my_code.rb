# Your Code Here

def map(source_array, &block)
  new_array = source_array.map(&block)
  return new_array
end

def reduce(source_array, starting_point*, &block)
  total = source_array.reduce(&block)
  if (starting_point) then
    return total + starting_point
  end
  return total
end