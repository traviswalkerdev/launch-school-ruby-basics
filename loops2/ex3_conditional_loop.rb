process_the_loop = [true, false].sample


if process_the_loop == true
  loop do
    puts "The loop was processed!"
    break
  end
else
  puts "The loop was NOT processed!"
end
