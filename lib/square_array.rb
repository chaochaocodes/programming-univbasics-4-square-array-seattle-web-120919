def square_array(array)
  # your code here
  counter = 0
  while counter < array.length do
    squared_number = array[counter] **= 2
    puts squared_number
    counter += 1
  end 
end

# numbers = [1,2,3]
# square_array(numbers)
