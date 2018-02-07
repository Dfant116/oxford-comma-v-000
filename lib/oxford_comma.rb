def oxford_comma(array)
  case array.length
  if 1
    array.join
  elsif 2
    array.join(" and ")
  else
    array.join(", ") << ", and #{array[-1]}"
  end



end
