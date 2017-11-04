array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a


# outputs a local variable error because variables initialized
# inside a block are scoped locally to that block and the
# local variable a is not defined anywhere in the outer scope
