def my_select(collection)
 # your code here!
 newlist = []
 counter = 0
 while counter < collection.count
    if yield(collection[counter]) == true
      newlist << collection[counter]
      counter += 1
    else
      counter += 1
    end
  end
  return newlist
end
