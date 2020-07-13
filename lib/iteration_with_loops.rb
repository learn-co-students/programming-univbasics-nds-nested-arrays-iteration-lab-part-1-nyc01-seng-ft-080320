def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  
  index = 0
  while index < src.length do
    inner_index = 0 
    inner_array = src[index]
    while inner_index < inner_array.length do
      if inner_array[inner_index] % 2 == 0 
        puts inner_array[inner_index]
      end 
      inner_index += 1
    end 
    index += 1
  end
end
