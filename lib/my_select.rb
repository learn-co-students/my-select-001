def my_select(collection)
  if collection.nil?
    return nil
  else
    i = 0
    array = []
    while i < collection.length
      if yield(collection[i])
        array << collection[i]
      end
      i += 1
    end
  end
  array
end
