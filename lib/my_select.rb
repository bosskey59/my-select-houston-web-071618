def my_select(collection)
 # your code here!
 if !block_given?
   return"what"
 else
   i=0
   while i<collection.length
     if yield(collection[i])
       new_collection << collection[i]
     else
      i+=1
    end
   end
   collection
 end
end
