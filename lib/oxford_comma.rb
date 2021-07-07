def oxford_comma(array)
  if array.size == 1
 	  return array[0]
  elsif array.size == 2
    return "#{array[0]} and #{array[1]}"
  end
  word_end = array.pop
  final = array.join(", ")
  final2 = final+", and #{word_end}"
  return final2

end
