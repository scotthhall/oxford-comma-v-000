def oxford_comma(array)
  if array.count == 1
    array.first
  elsif array.count == 2
    array.join(" and ")
  else
    last_item = array.pop
    array.join(", ") << ", and #{last_item}"
  end
end
