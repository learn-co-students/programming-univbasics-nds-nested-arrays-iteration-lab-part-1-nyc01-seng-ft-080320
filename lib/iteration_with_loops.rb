def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  #EASIEST WAY 
  
  # puts src.flatten.select { |ele| ele.even? }
  
  # EASY WAY
  # evens = []
  # src.each do |row|
  #   row.each do |ele|
  #     if ele % 2 == 0
  #       evens << ele
  #     end
  #   end
  # end
  # puts evens
  
  # Annoying Way that you want
  
  evens = []
  row_index = 0
  while row_index < src.length
    row = src[row_index]
    ele_index = 0
    while ele_index < row.length
      ele = row[ele_index]
      if ele % 2 == 0
        evens << ele
      end
      ele_index +=1
    end
    row_index+=1
  end
  puts evens
  
end