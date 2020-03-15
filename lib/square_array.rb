def square_array(array)
  # your code here
  i = 0
  arr = []
  while array[i] do
    arr << array[i] * array[i]
    i += 1
  end
  return arr
end
