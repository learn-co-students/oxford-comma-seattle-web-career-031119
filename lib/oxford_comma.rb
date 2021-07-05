def oxford_comma(array)
if array.length == 1
  out_array = array[0]

elsif array.length == 2
  out_array = array.join(" and ")

else
  last_element = array.pop
  out_array = array.join(", ")
  out_array.concat(", and #{last_element}")
end
out_array
end
