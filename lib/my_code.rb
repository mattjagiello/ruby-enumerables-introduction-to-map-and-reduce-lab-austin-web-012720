# My Code here....
def map_to_negativize(source_array)
  new_array = []
  i = 0
  while i < source_array.count do
    new_array << source_array[-i]
    i += 1
  end
  return new_array
end