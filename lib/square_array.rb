def square_array(array)
  # your code here
  counter = 0
  while counter < array.length do
    squared_number = array[counter] **= 2
    squared_array = []
    squared_array.push(squared_number)
    counter += 1
    puts squared_array
  end
end
