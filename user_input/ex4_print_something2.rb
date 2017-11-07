loop do
  puts ">> Do you want me to print something? (y/n)"
  answer = gets.chomp

  break if answer.downcase == "n"

  if answer.downcase == "y"
    puts "something"
    break
  else
    puts "Invalid input! Please enter y or n."
  end
end
