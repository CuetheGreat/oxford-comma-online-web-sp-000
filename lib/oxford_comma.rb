def oxford_comma(array)
  if array.size >= 2
    array.insert(array.size - 1,"and").join(" ")
  end
  
end