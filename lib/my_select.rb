def my_select(collection)
 new_collection=[]
 for num in 0..(collection.length-1)   
  if yield(collection[num])
  new_collection<<collection[num]
  end
 end
 new_collection
end
