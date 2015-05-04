# This is a comment.
puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
puts "Welcome to my cool height and weight converter program!"
puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
puts "\nWhat is your name?"
name = gets.chomp




# Ask for user's height
puts "Welcome, #{name}!  What is your height in inches?"
height_inches = gets.chomp.to_i


# Ask for user's weight


# Convert height to cm
def convert_height inches
  height_cm = inches *2.54
  puts "Your height is #{inches} inches and #{height_cm} cm."
end

def greeting username
  puts "Hello #{username}"
end

greeting

# convert_height(height_inches)

# height_cm = height_inches *2.54
# puts "Your height is " + height_cm.to_s + " cm."


# Convert weight to kg

# Display results