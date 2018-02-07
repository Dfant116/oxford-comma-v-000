def oxford_comma(array)
  if array.size > 2
    array.last.include("and ")
    array.join(", ")
  else
    array.join(" and ")
  end



end
