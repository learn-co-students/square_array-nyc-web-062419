def square_array(array)
  x=0
  array.each do
    array[x] = array[x]*array[x]
    x+=1
  end
end