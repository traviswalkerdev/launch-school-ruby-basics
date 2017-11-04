a = 7

def my_value(b)
  a = b
end

my_value(a + 5)
puts a

# prints 7 because variable a inside the method is not
# the same variable a outside the method
