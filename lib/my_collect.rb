def my_collect(collection)
  if block_given?
  new = []
  i = 0 
  
  while i < collection.length 
  new << yield(collection[i])
  i += 1
  end
  new
  end
end

