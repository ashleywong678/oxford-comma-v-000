def oxford_comma(array)
  
  if array.length == 1
    array[0]
    #array.join()
  
  elsif array.length == 2
    array.join( " and ")
  
  elsif array.length == 3
    new_array = array.join(", ")
      puts new_array
    new_array.insert(-10, "and ")
      puts new_array
    new_array
    
  elsif array.length > 3
    array[-1].insert(0, "and ")
    new_array = array.join(", ")
  end
end


