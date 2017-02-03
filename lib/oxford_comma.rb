def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join()
    array.join(" and ")
  else
    last = array.pop
    array_string = array.join(", ")
    array_string << ", and #{last}"
  end
end
