

# this would have to be typed twice without assignment

#puts "...you can say that again"
#puts "...you can say that again"

# chapter 4, first assignments & variables

my_string = "...you can say that again"
puts my_string
puts my_string

name = "Blake Cairns"
puts "My name is " + name + "."
puts "So..." + name + " isn't the coolest name, but I didn\'t choose it."
puts "It was given to me at birth!"
#success!

# I am using this variable to put a blank line
# between all of my code so it doesn't get so bunched up.
# I don't know how else to do this yet!
space = " "
puts space

#reassigning variable
composer = "Mozart"
puts composer + " was 'da bomb' in his day."
composer = "Beethoven"
puts "But I believe " + composer + ", to be much better"
#success!

puts space

#variables can point to any kind of object:
my_own_variable = "just another " + "variable"
puts my_own_variable
my_own_variable = 5 * (9*23)
puts my_own_variable
#success!

puts space

# I'm making a change to test out git.

#just about anything... except for other variables:
var1 = 8
var2 = var1
puts var1
puts var2
puts ''
var1 = "eight"
puts var1
puts var2
#var2 was pointing at 8, not the other variable (var1), so it was assigned to the number 8 just like var1.
#The assignment was just written differently.
#Variables cannot equal other variables, but they can equal what the other variables are equal to (head scratcher)
#Variables point to values

puts space


#chapter 5 "Mixing It Up"
#getting string versions from integers, integers from strings, floats fro... u get it
var1 = "2"
var2 = 5
puts var1 + var2.to_s
#success! It came out to 25 by adding both together as "strings" (b/c u remember u can't add a string to an integer, right?)

var1 = 2
var2 = "5"
puts var1.to_s + var2
puts var1 + var2.to_i
#IMPORTANT: Even though var1 was converted to a string in the first "puts", it keeps pointing to the integer 2 for the life of the program, unless reassigned with a "=" symbol





