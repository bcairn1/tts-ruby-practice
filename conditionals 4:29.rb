
# I say what I want!
puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
puts "Welcome to this fantastic program!"
puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

puts "What's the temperature outside?"
user_input = gets.chomp
todays_temperature = user_input.to_i #need a number


if todays_temperature > 50
  puts "I'm going outside!"
end