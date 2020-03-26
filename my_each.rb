def my_each 
 
  counter = 0
  while counter < array.length 
    yield(array[i])
    i += 1
  end
  array
 
end