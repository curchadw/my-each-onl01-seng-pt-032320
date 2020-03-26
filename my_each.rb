def my_each 
 
  counter = 0
  while array.length > counter
    yield(array[i])
    i += 1
  end
  array
 
end