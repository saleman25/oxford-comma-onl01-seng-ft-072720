def oxford_comma(array)

if array.length == 2 
 return "#{array[0]} and #{array[1]}"

elsif array.length == 1 
return array.

elsif 
array.length == 3 
return "#{array[0]}, #{array[1]}, and #{array[2]}"

else
array.lenth > 3
return array[-1].insert(0, "and")
end
array.join(",")
end
  