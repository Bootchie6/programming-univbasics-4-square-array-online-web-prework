def square_array(array)
  counter = 0
  x = []
  while array[counter] do
    x << array[counter]**2
    counter += 1
  end
  return x
end