puts ">> Do you want me to print something? (y/n)"
answer = gets.chomp
puts "something" if answer == "y"


# What happens if you type Y (in uppercase) instead of y in
# response to the prompt? This is a bad user experience: when
# obtaining input from a user, you should almost always allow
# both uppercase and lowercase entries. Can you modify this
# program so that it prints "something" if the user enters Y or y?

# puts ">> Do you want me to print something? (y/n)"
# answer = gets.chomp
# puts "something" if answer.downcase == "y"

