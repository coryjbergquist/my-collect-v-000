def my_collect(array)
  if block_given?
  x = 0
  
  while x < array.count
 yield (array[x])
  
  x += 1
end
end

end

