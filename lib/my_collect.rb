def my_collect(array)
  new_arr = []
  i = 0 
  while array.length > i 
  yield(array[i])
    i = i + 1 
  end
end

