def oxford_comma(array)
  if array.size == 1
    return array.join
  elsif array.size == 2
    return array.join(" and ")
  elsif array.size >= 3
    array[-1].prepend "and "
    return array.join(", ")
  else
    return array
  end
end

#array = ["saam", "John", "Sarah"]

#oxford_comma(array)
