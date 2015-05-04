
# I say what I want!
header_size = 60
puts "~" * header_size
puts "Welcome to this fantastic program!".center(header_size)
puts "~" * header_size
puts "\n\n"

puts "What's the temperature outside?"
user_input = gets.chomp
todays_temperature = user_input.to_i #need a number

#example of inline if -> and easter egg fun!
puts "The answer to life!" if todays_temperature == 42


# if todays_temperature > 60
#   puts "I'm going outside!"
# elsif todays_temperature > 50
#   puts "Bring a jacket!"
# elsif todays_temperature < -30
#   puts "BRRRR"
# else
#   puts "Stay INDOORS!!!!  It's too cold"
# end

case todays_temperature
when 80..100
  puts "GO SWIMMING!"
when 50..80
  puts "Go Hiking!!!!!"
when 40..50
  puts "Don't go!  Read something."
when 0..40
  puts "Skiing! NAO!"
else
  puts "What planet is that!?"
end

