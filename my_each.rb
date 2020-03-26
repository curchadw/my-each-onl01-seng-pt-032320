def my_each # put argument(s) here
  # code here
  counter = 0
  while array.length > counter
    yield(array[i])
    i += 1
    puts i
  end
end