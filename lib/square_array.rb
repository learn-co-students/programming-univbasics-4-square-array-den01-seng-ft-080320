def square_array(numbers)
  counter = 0
    while counter < numbers.size
     numbers[counter] = numbers[counter] ** 2
      counter += 1
    end
    numbers
end
