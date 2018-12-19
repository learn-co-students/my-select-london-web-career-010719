def my_select(collection)
 # your code here!
 i = 0
 value = []
 while i < collection.length
     if(yield(collection[i]))
         
         value << collection[i]
     end
     
     i += 1
     
     end
    value
end
