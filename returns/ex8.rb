def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep


# prints 0, 1, 2, 3, 4, 10

# 0-4 from the .times block
# 10 is the return value of count_sheep because it is the last line
