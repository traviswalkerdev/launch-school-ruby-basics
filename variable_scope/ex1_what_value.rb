a = 7

def my_value(b)
  b += 10
end

my_value(a)
puts a

# prints 7 because numbers are immutable
# reassignment binds the variable to a new object
