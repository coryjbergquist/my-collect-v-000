def my_collect(collection)
  x = 0
  while x < collection.count
  yield collection()
  
  x += 1
end
end

