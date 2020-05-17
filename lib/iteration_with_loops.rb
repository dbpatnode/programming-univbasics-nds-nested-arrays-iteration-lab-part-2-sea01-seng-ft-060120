def find_min_in_nested_arrays(src)
  row_index = 0
  array_of_daily_temp = []
  
    while row_index < src.count do 
      element_row_index = 0
      element_collumn_index = 10000
        while element_index < src[row_index].count do 
          if src[row_index][element_index] < min_integer_element
            min_integer_element = src[row_index][element_index]
          end
          element_index += 1
        end
      array_of_daily_temp << min_integer_element
      row_index += 1
    end
    array_of_daily_temp
end


