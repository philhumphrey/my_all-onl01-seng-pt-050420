require 'pry'

def my_all?(
i = 0
while i < 3
  yield(1)
  binding.pry
  i = 0 + 1
  end
end
#   while i < collection.length
#     yield(collection[i])
#     i = i + 1 
# end
# end