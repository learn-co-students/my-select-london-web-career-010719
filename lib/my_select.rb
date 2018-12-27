def my_select(collection)
 # your code here!
i = 0

new_array = []

while i < collection.length
  element = yield collection[i]
   if element == true
     new_array << element
  end
  i+=1
end
new_array
end



def my_select(array)
count = 0
result = []

while count < array.size
  if yield(array[count]) == true
  result.push(array[count])
end
  count+=1
end
result
end
