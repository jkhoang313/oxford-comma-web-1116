def oxford_comma(array)
  if array.length == 1
    array[0]
  elsif array.length == 2
    array.join(" and ")
  else
    last = array.pop
    string = array.join(", ")
    final = string + ", and " + last
  end
end
