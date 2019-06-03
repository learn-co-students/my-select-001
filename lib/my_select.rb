def my_select(collection)
  new_array = []
  if collection.length != 0
    i = 0
    while i < collection.length do
      if  yield(collection[i])
         new_array << collection[i]
      end
      i += 1
    end
    new_array
  else puts "This block should not run!"
  end
end

  array = []
  my_select(array) do |array_element|
    if array[i] % 2 != 0
    end
  end



