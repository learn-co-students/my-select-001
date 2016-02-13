def my_select(collection)
 i = 0
 arry = []
 while i < collection.length
  if yield(collection[i]) == TRUE then
    arry.push(collection[i])
  end
  i += 1
 end
 return arry
end
