def my_select(collection)
 # your code here!
 if !block_given?
   return"what"
 else
   i=0
   while i<collection.length
   yield(collection[i])
   end
   
 end
end
