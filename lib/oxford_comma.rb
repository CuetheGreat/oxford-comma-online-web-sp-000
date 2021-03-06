def oxford_comma(array)
  if array.size > 2
    array[array.size - 1] = "and " + array.last
    array.join(", ") 
  else
    array.join(" ")
  end
  
  
end