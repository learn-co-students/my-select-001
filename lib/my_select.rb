def my_select(collection)
  # create new empty array to store results
  new_array = []
  arr_size = collection.size
  # index keeps track of the index of array
  index = 0
  while arr_size > index 
    # collection[index] keeps track of each element in array
    # if yield blcok returns true, push it into new_array
    new_array << collection[index] if yield(collection[index])
    index += 1
  end
  # return modified array
  new_array
end
