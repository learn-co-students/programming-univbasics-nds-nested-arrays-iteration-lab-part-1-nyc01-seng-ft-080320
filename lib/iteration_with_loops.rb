

def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  
  result = []
  i = 0
  while i < src.length do
    j = 0
    while j < src[i].length do
      if src[i][j]%2 == 0 
        result.push(src[i][j])
      end
      j= j + 1
    end
    i= i + 1
  end
  
  p result
end