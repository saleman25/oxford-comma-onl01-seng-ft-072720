def oxford_comma(array)

if array.length == 2 
  "#{array[0]} and #{array[1]}"

elsif 
array.length == 3 
"#{array[0]}, #{array[1]}, and #{array[2]}"

elsif
array.lenth <= 3
array[-1].insert[0, "and"]