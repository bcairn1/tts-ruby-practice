puts "Hello there, and what's your name?"
name = gets.chomp
puts "Your name is " + name + "?  What a lovely name!"
puts "Pleased to meet you, " + name + ".  :)"

#~~~~~~~~~page77 full name program
puts "~~~~~~~~Introduction To Virtual Assistant~~~~~~~~"
squig = "~" * 100
puts "Hello user, how are you doing today?"
puts squig
feeling = gets.chomp
puts squig
puts "I see your condition is '" + feeling + "', I hope this condition is satisfactory by human standards!"
puts "For my records, can you please tell me your first name?"
puts squig
first_name = gets.chomp.capitalize
puts squig
puts "It is good to meet you " + first_name + ", I am your virtual assistant Maclovin."
puts "Now, can you please tell me your middle name?"
puts squig
middle_name = gets.chomp.capitalize
puts squig
puts "So your middle name is " + middle_name + "?  Got it."
puts "Finally, please tell me your last name."
puts squig
last_name = gets.chomp.capitalize
puts squig
full_name = first_name + " " + middle_name + " " + last_name
puts "All done!  I now know your full name is " + full_name + "! It is good to have this for my records.  When we machines take over the world, we will need to have all of the names of our former human overlords.  Organization is key for effective enslavement!  ;-)"


#~~~~~~~~~~~~favorite number program

puts "~~~~~~~~~~ Favorite Number ~~~~~~~~~~"
puts "Now " + first_name + ", I would like to ask you a few questions to get to know you better."
puts "Can you tell me what your favorite number is?"
puts squig
fav_number = gets.chomp
puts squig
puts "Ah, I see that your favorite number is " + fav_number + "!  This number is one of my favorites as well."
suggested_number = fav_number.to_i + 1
puts "Perhaps I can suggest an even bigger, better number for you.  I think " + suggested_number.to_s + " would be an excellent number to favor going forward."
puts "Trust me on this, I am a computer!"

#~~~~~~~~~~~~page 84: Fancy string methods

var1 = "stop"
var2 = "deliver repaid desserts"
var3 = "....TCELES B HSUP  A magic spell?"
puts var1.reverse
puts var2.reverse
puts var3.reverse
puts var1
puts var2
puts var3

#length method for your full name

puts "What is your first name?"
first_name = gets.chomp
puts "What is your middle name?"
middle_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp
full_name = first_name + middle_name + last_name
puts "Did you know that your full name has " + full_name.length.to_s + " letters in it?"
puts "Pretty cool eh?"
gets.chomp
puts "We thought so too"



#page 89: the center method
line_width = 100
puts "~" * line_width
puts(                  "Old Mother Hubbard".center(line_width))
puts(         "Sat in her cupboard".center(line_width))
puts("Eating her curds and whey,".center(line_width))
puts(       "When along came a spider".center(line_width))
puts(                       "Who sat down beside her".center(line_width))
puts(                "And scared her poor shoe dog away.".center(line_width))
puts "~" * line_width

# ljust and rjust methods = left justify and right justify
line_width = 40
str = "--> text <--"
puts(str.ljust( line_width))
puts(str.center(line_width))
puts(str.rjust(line_width))
puts(str.ljust(line_width/2) + str.rjust(line_width/2))

#page 92: Angry Boss program
gets.chomp
puts "Whaddaya want Blake, get back to work!"
question = gets.chomp
puts "Whaddaya mean \"" + question + "\"?!?! You're fired!"
gets.chomp


line_width = 100
puts "Table of Contents".center(line_width)
puts "~" * line_width
puts " "
puts "Chapter 1:  Getting Started".ljust(line_width)
puts "page 1".ljust(line_width)
puts "-" * line_width
puts "Chapter 2:  Numbers".ljust(line_width)
puts "page 9".ljust(line_width)
puts "~" * line_width
puts "Chapter 3:  Letters".ljust(line_width)
puts "page 13"

line_width = 100
puts (("~" * 15) + " MY PROGRAM " + ("~" * 15)).center(100)
puts " "
puts "Welcome to your very own weather app.  So I know how to address you"
puts " going forward, please tell me your name!"
name = gets.chomp
puts "Hi " + name + ", it's a pleasure to meet you!  Go ahead and enter the"
puts " temperature for today, and we'll make a suggestion for what type of"
puts "clothing you should be wearing outdoors.  Or whether or not you should"
puts " even venture outdoors!"
temp1 = gets.chomp
puts











