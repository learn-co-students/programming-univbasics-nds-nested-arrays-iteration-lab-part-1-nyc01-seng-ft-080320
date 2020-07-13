def find_even_values(array_of_arrays)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
index = 0
while index < array_of_arrays.count do
  inner_index = 0
  while inner_index < array_of_arrays[index].count do
    if array_of_arrays[index][inner_index].even?
      p array_of_arrays[index][inner_index]
    end
    inner_index += 1
  end
  index += 1
  end
end