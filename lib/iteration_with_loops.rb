def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  count_index = 0 
  while count_index < src.count do
    element_index = 0 
    while element_index < src[count_index].count do
      if src[count_index][element_index].even?
        p src[count_index][element_index]
      end
      element_index += 1 
    end
    count_index += 1 
  end
end
  