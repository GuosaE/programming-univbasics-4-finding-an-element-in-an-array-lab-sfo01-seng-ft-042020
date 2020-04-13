def find_element_index(array, value_to_find)
  
  count = 0 
  
  while array[count] do
    
    if (array[count] == value_to_find)
      break
    else
      return nil
    
    count += 1 
  end
  count
end