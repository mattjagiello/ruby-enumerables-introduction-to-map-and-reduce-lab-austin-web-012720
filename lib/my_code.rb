# My Code here....
def map_to_negativize(source_array)
  new_array = []
  i = 0
  while i < source_array.count do
    if source_array[i] < 0
        new_array << source_array[-i]
        i += 1
    elsif source_array[i] > 0
        new_array << source_array[i]
        i += 1
    end
  end
  return new_array
end
