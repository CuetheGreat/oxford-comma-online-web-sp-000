def oxford_comma(array)
  array[array.size - 1] = "and " + array.last
  array.insert(", ") 
end