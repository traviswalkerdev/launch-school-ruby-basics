a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a


# prints "Xy-zy" because we are calling method String#[],
# which is different from variable assignment/reassignment
# and is a mutating method
