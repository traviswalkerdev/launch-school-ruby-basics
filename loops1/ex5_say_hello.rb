say_hello = true

while say_hello
  5.times { puts "Hello!" }
  say_hello = false
end

puts
puts


# more to the spirit of practicing loop iterations
say_hello = true
count = 0

while say_hello
  puts "Hello!"
  count += 1
  say_hello = false if count == 5
end
