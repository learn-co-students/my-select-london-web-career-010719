def my_select(collection)
  i = 0
  returned_array = []
  while i < collection.length
    if yield(collection[i]) == true
      returned_array.push(collection[i])
    end
    i += 1
  end
  returned_array
end
