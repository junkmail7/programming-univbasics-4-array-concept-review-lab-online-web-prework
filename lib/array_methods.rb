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

end

def find_min_value(array)
  # Add your solution here
end
