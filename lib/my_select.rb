def my_select(collection)
  result = []
  i = 0
  while i < collection.length
    if yield(collection[i])
      result.push(collection[i])
    end
    i += 1
  end
  return result
end
