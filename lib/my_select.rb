def my_select(collection)
  new_collection = []
  collection.each do |item|
    new_collection << item if yield(item)
  end
  new_collection
end
