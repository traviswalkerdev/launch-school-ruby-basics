a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a

# prints 7 because numbers are immutable
# same scenario as ex1, vafriable a in the method is not
# the same variable a outside the method
