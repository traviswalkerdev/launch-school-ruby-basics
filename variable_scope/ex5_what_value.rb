a = "Xyzzy"

def my_value(b)
  b = "yzzyX"
end

my_value(a)
puts a


# prints "Xyzzy" because b is variable assignment to a new
# string within the method definition and not visible to
# the varible outside the method
