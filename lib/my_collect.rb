def my_collect(array)
  if block_given?
  x = 0

  while x < array.count
 yield return (array[x])
  
  x += 1
end
end

end

