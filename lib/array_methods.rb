def find_element_index(array, value_to_find)
  # Add your solution here
  array.index(value_to_find)
end

def find_max_value(array)
  # Add your solution here
  counter = 0
  max = 0
  while counter < array.length
  if max <= array[counter]
    max = array[counter]
  end
  counter += 1
end

def find_min_value(array)
  # Add your solution here
end
