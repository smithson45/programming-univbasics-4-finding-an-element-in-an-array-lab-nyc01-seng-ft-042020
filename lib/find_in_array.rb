def find_element_index(array, value_to_find)
  x = 0
  while x < array.size do
    array.rindex(value_to_find)
  end
end