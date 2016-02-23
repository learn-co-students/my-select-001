def my_select(collection)
  if collection.length == 0
    "This block should not run!"
  else
    i = 0 
    new_collect = []
    while i < collection.length
      if yield collection[i]
        new_collect.push(collection[i])
        i += 1
      else 
        i += 1
      end
    end
  end
  new_collect
end
