def oxford_comma(array)
  str = ''
  if array.length == 1
    str << array[0]
  elsif array.length == 2
    str =  array.join(" and ")
  elsif array.length > 2

    array.each_with_index do |word, i|
      if i+1 == array.length        #at final element
        str << "#{word}"
      elsif i+1 == array.length-1   #at penultimate element
        str << "#{word}, and "
      elsif i+1 < array.length      
        str << "#{word}, "
      end
    end
  end
  str
end
