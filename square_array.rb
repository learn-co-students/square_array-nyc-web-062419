def square_array(array)
  nuarray = [] #container for squared return values
  array.each do |element|
    nuarray.push(element ** 2)
  end
  return nuarray
end


