def my_collect(collection)
  x = 0
  while x < collection.count
  yield collection {|x| x}
  
  x += 1
end

