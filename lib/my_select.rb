def my_select(collection)
 n = 0 
 newArr = [];
 while n < collection.length do
   if yield(collection[n]) == true
     newArr << collection[n]
   end
   n += 1
 end
 newArr
end
