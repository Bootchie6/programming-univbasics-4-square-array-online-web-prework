def square_array(array)
  counter = 0
  
  while counter < array.length do
    num = array.shift
    square = num ** 2
    array.unshift
    
    counter += 1
  end
end