def my_select(collection)
 # your code here!
 even = Array.new
 i = 0
 if collection.length > 0
   collection.each do |x|
     if x.even?
       even << x
     end
   end
 end
 even
end
