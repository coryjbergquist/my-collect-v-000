def my_collect(array)
  if block_given?
  x = 0
  new_array = [1]
  while x < array.count
  yield (array[x])
  
  x += 1
  
end

end
new_array
end

