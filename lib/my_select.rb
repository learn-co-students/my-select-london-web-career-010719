def my_select(collection)
  if block_given?
 i = 0
 newarray =[]
 while i < collection.length
   newthing = yield collection[i]
   if newthing
   newarray << collection[i]
   end
   i = i + 1
 end
newarray
else
 puts "Hey! No block was given!"
end
end
