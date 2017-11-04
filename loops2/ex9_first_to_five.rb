number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)

  # puts number_a
  # puts number_b
  # puts

  next unless number_a == 5 || number_b == 5

  puts "5 was reached!"
  break
end



# Is using next the best option for this example?
# Could you use an if/else statement instead?

number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)

  # puts number_a
  # puts number_b
  # puts

  if number_a == 5 || number_b == 5
    puts "5 was reached!"
    break
  end

end

# To me, the if version reads better.
