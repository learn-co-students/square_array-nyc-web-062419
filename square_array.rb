def square_array(array)
  # your code here 
  x = []
  array.each do |i|
   x.push(i ** 2)
  end
  return x
end