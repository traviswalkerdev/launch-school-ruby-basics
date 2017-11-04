a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a


# outputs an error because the local variable a inside the
# method is never initialized and the local variable a that
# is initialized on line 1 is not visible inside the method
