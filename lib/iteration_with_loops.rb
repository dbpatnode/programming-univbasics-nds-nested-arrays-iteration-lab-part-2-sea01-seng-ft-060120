def find_min_in_nested_arrays(src)
  row_index = 0
  array_of_daily_temp = []
  
    while row_index < src.count do 
      element_index = 0
      collumn = 10000
        while element_index < src[row_index].count do 
          if src[row_index][element_index] < collumn
            collumn = src[row_index][element_index]
          end
          element_index += 1
        end
      array_of_daily_temp << collumn
      row_index += 1
    end
    array_of_daily_temp
end


