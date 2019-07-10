def oxford_comma(array)
  array.join
  if array.size > 1
  array[-1] = "and " +array[-1]
  array.join
  end
  if array.size > 2
    return array.join(", ")
  end
end
