def find_even_values(outerArray)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  
  outerArray.each {|innerArray|
    innerArray.each {|el|
      if el % 2 == 0
        puts el
      end
    }
  }
end