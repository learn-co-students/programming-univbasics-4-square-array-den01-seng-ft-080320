def square_array(array)
  newArr = []
  
  array.length.times do |index|
    newArr << array[index]**2
  end
  newArr
end