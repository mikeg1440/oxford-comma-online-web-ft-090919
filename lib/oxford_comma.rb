def oxford_comma(array)
  
  if array.size == 2
    return array.join(" and ")
  elsif array.size == 3
    str =  array.join(", ")  

  end
  
  array.join(",")
end