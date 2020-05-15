require 'pry'

def my_all?([1,2,3]) {|i| i < 2}
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