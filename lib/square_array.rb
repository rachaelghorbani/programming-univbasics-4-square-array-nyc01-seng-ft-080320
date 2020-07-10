def square_array(array)
  count = 0 
  squared_array = []
  while count < array.length do 
    squared = array[count] ** array[count]
    squared_array.push(squared)
    count += 1 
  end 
  squared_array
  # your code here
end