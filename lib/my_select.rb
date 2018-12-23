def my_select(collection)
 iteration = 0
 array=[]
 while iteration < collection.length
 if yield(collection[iteration])
array.push(collection[iteration])
end
array
iteration+=1
end
array
end