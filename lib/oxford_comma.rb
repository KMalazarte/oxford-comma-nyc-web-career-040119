def oxford_comma(array)
  if array.length <= 1 
    array.join
  elsif array.length == 2
   array.join(" and ")
  elsif array.length == 3
    array [0..-2]
   array.join (", ") 
  else
    array.join(", ")
end
end
