def find_even_values(src)
  r_index = 0
  while r_index < src.count do
    e_index = 0
    while e_index < src[r_index].count do
      if src[r_index][e_index].even?
        p src[r_index][e_index]
      end
    e_index += 1
    end
  r_index += 1
  end
end