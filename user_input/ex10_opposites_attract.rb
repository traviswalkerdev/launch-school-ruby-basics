def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

first_number = nil
second_number = nil

loop do
  loop do
    puts ">> 1) Please enter a positive or negative integer:"
    first_number = gets.chomp

    if first_number.to_i == 0
      puts ">> Invalid input. Only non-zero integers are allowed."
    elsif valid_number?(first_number)
      break
    end
  end

  loop do
    puts ">> 2) Please enter a positive or negative integer:"
    second_number = gets.chomp

    if second_number.to_i == 0
      puts ">> Invalid input. Only non-zero integers are allowed."
    elsif valid_number?(second_number)
      break
    end
  end

  break if first_number.to_i * second_number.to_i < 0
  puts ">> Sorry. One integer must be positive, one must be negative."
  puts ">> Please start over."

end

result = first_number.to_i + second_number.to_i
puts "#{first_number} + #{second_number} = #{result}"
