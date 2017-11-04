a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a


# prints 3 because block can use and modify local variables
# that are defined outside the block, unlike methods
