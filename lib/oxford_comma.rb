def oxford_comma(array)
  if array.size > 2
    array.last("and ")
    array.join(", ")
  else
    array.join(" and ")
  end



end
