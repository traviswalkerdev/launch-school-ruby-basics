a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a


# outputs a no method error for + (nilClass) because even though
# blocks can use local variables defined outside the block, the
# each block is still contained within the method my_value and
# therefore does not have access outside that scope
