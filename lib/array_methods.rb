def find_element_index(array, value_to_find)
if array.include?(value_to_find)
  array.length.times { |index|
  if array[index]==value_to_find
    return index
  end
  }
else
  return nil
end
end

def find_max_value(array)
  #max=array[0]
  #array.length.times { |index|
  #if array[index+1] > max
  #  max=array[index+1]
  #end
  #}
  return array.max
end

def find_min_value(array)
  #min=array[0]
  #array.length.times { |index|
  #if array[index+1] < min
  #  min=array[index+1]
  #end
  #}
  return array.min
end
