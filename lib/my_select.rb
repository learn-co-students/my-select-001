def my_select(collection)
 # your code here!
 newarr = []
 for i in 0...collection.length do
   if yield(collection[i])
     newarr << collection[i]
   end

 end
 newarr
end
