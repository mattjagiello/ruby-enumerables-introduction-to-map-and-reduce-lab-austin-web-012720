# My Code here....
def map_to_negativize(source_array)
  new_array = []
  i = 0
  while i < source_array.count do
    new_array << source_array[i] * -1
    i += 1
  end
  return new_array
end

def map_to_no_change(source_array)
  new_array = []
  i = 0
  while i < source_array.count do
    new_array << source_array[i]
    i += 1
  end
  return new_array
end

def map_to_double(source_array)
  new_array = []
  i = 0
  while i < source_array.count do
    new_array << source_array[i] * 2
    i += 1
  end
  return new_array
end

def map_to_square(source_array)
  new_array = []
  i = 0
  while i < source_array.count do
    new_array << source_array[i] * source_array[i]
    i += 1
  end
  return new_array
end

def reduce_to_total(source_array)
  total = 0
  i = 0
  while starting_point < source_array.count do
    total += total + source_array[i]
    i += 1
  end
  return total
end
