def square_array(array)
  new_array = []
  array.each do |x|
  sqr = x**2
  new_array.push(sqr)
  end
  new_array
  # array.each do |x|
  #   new_array = [x**2]
    
  # end
end