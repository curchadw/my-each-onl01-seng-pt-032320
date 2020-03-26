def my_each(array) 
 
  counter = 0
  while counter < array.size 
    yield(array[i])
    i += 1
  end
  array
 
end