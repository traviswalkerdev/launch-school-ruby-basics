def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep


# prints 0, 1, 2, 3, 4, 5

# 0-4 come from the .times block running
# .times block returns the initial integer so 5 is the
# return value from count_sheep
