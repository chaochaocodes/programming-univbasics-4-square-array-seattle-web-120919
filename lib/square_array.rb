def square_array(array)
  # your code here
  squared_array = []
  counter = 0

  while counter < array.length do
    squared_number = array[counter] **= 2
    squared_array.push(squared_number)
    counter += 1
  end

squared_array
end
