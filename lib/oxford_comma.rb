def oxford_comma(array)
  if array.size > 1
  array[-1] = "and " +array[-1]
  end
  if array.size > 2
    return array.join(", ")
  end
end
