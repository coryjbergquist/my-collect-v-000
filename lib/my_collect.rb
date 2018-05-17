def my_collect(array)
  if block_given?
  x = 0
  new_array = []
  while x < array.count
new_array << yield 
  
  x += 1
  
end
end
new_array
end

