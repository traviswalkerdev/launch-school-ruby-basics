loop do
  answer = nil
  number = nil

  loop do
    puts ">> How many output lines do you want? " \
         "Enter a number >= 3 (Q to quit):"

    answer = gets.chomp.upcase
    break if answer == "Q"

    number = answer.to_i
    break if number >= 3
    puts ">> That's not enough lines."
  end

  break if answer == "Q"

  number.times do
    puts "Launch School is the best!"
  end
end
