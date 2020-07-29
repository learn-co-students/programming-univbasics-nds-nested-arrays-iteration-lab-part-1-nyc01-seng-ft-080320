def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
array_index = 0
results = []
  while array_index < src.length do
    element_index = 0
    while element_index < src[array_index].length do
      even_elements = src[array_index].select { |x| x.even? }
      results.push(even_elements)
      element_index += 1
    end
    array_index += 1
  end
  p results
end
