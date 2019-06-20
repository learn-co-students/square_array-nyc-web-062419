def square_array(array)
  squared_arr = []
  sqr = 0
  for i in array
    sqr = i**2
    squared_arr << sqr
  end
  return squared_arr
end