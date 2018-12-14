def my_select(nums)
  answerArray = []
  i = 0
  while i < nums.length
    if yield (nums[i])
      answerArray.push(nums[i])
    end
    answerArray
    i = i + 1
 end
answerArray
end



# def find_the_cheese(array)
#   cheese_types = ["cheddar", "gouda", "camembert"]
#   answer = nil
#   if true
#     array.each do |items|
#       cheese_types.find do |types|
#         if types == items
#           answer = types
#         end
#         answer
#       end
#       answer
#     end
# #  else
# #    answer = "nil"
#   end
#   answer
# end
