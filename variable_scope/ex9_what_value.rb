a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a


# prints 7 because the local variable a in the block is
# not the same local variable a outside the block

# this is know as shadowing, when the name of an inner local
# variable is the same as a variable in the outer scope - prevents
# access to the variable in the outer scope from that inner scope
