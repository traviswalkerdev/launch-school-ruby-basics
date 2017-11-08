def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep


# prints 0, 1, 2 & nil

# if statement inside the .times block hold the return keyword and
# stops when the condition is true
# return has no value so returns nil
