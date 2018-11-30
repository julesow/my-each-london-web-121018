def my_each (collection)# put argument(s) here
  # code here
<<<<<<< HEAD
  
  i = 0
  while i < collection.length
 yield collection[i]
      i += 1
  end
=======
  if block_given?
  i = 0
  while i < collection.length
 collection[i]
  yield  
      i += 1
  end
else 
>>>>>>> 430a2813628e0c9c1697b0c9403c0ad3d511ea46
  
collection
end