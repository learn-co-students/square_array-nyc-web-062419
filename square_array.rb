def square_array(array)
  # your code here
  squared_numbers = [];
  array.each{|numbers| squared_numbers.push(numbers ** 2)}
    return squared_numbers
end

# def square_array(array)
#   array.collect { |numbers| numbers ** 2}
# end
