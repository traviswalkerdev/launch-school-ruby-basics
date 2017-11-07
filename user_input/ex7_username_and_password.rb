USER_NAME = "admin"
PASSWORD = "SecreT"

loop do
  puts ">> Please enter your user name:"
  name = gets.chomp
  puts ">> Please enter your password:"
  user_password = gets.chomp

  break if name == USER_NAME && user_password == PASSWORD
  puts "Authorization failed!"
end

puts
puts "Welcome, #{USER_NAME}!"
