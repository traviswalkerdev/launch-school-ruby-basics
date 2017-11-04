number = 0

until number == 10
  number += 1
  next if number.odd?
  puts number
end



# Why did next have to be placed after the incrementation of
# number and before #puts?

# If the next goes before the incerementation, we get the first
# iteration because number is 0 (even). Then number becomes 1 and
# next becomes an infinite loop because we skip the incrementation and
# number stays odd.

# If next goes after #puts, we #puts every number because we are not
# skipping the iteration until all of the code is compelted anyway.
