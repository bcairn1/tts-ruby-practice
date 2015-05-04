# chapter 7: page 102: Flow Control (BRANCHING)
# puts "Good moring, what is your name?"
# name = gets.chomp
# if name == "Blake"
#   puts "Wow, that is the coolest name ever"
# else puts "That name is pretty lame.  Good-bye"
# end

# Weather app

# puts ("~" * 15) + " WEATHER APP " + ("~" * 15)
# puts "Please enter you name"
# name = gets.chomp
# puts " Good morning " + name + "!  This is a weater assistence application.  It is intended to help"
# puts " you figure out what clothing to choose before"
# puts " you head out to battle the elements.  In extreme cases, this app may"
# puts " even suggest you stay indoors!"
# puts " So, what is the current temperature outside?"
# temp1 = gets.chomp.to_i
# if temp1 >= 75
#     puts "Looks like shorts and a t-shirt would be perfect!"
# else puts "Probably not the best weather to go outside in"
# # if temp1 <= 74
# #   puts "Better put on something a little less revealing... could be chilly!"
# # if temp1 <= 65
# #   puts "Whoa, it's definitely jacket and jeans weather.  Brrrrr!"
# # if temp1 <= 40
# #   puts "Okay, you better keep your southern ass inside.  Too cold for you!"
# end

# Fantasy Football Assistant App
# squig = "~" * 80
# puts ("~" * 20) + " Fantasy Football App! " + ("~" * 20)
# puts "Hello coach, please tell me your last name"
# name = "Coach " + gets.chomp.capitalize
# puts squig
# puts "Welcome " + name + "!  I am your personal fantasy football assistant."
# puts " I will be here to assist you with all of your coaching needs so that"
# puts " you can kick ass and get your team to the postseason!"
# puts " So, before we move on, does your fantasy team have a name?"
# fantasy_team_name1 = gets.chomp.capitalize
# puts squig
# puts "Got it. " + fantasy_team_name1 + " is an awesome name! That name will strike fear into your oppenents this"
# puts " season for sure."
# puts "Let's start off by getting a few details about your league's scoring format and"
# puts " roster layout."
# puts " How many teams are in this league, including your own?"
# number_of_teams = gets.chomp.to_i
# puts squig
# puts number_of_teams.to_s + " teams. Got it."
# puts "Quick question: Have you ever won this league before?"
# reply = gets.chomp
# if reply == "yes"
#   puts squig
#   puts "That's awesome!  How many times have you won?"
#   reply2 = gets.chomp.to_i
#   if reply2 <= 1
#     puts squig
#     puts "Not bad.  Let's see if we can get you some more notches on that belt."
#   else
#     puts squig
#     puts "That's incredible!  Sounds like you've got this league by the balls."
#     puts " Let's keep it rolling and keep filling that trophy case."
#   end
# else
#   puts squig
#   puts "Well there is a first time for everything.  Let's make this season one"
#   puts " to remember!"
# end


# page 113: LOOPING

# input = ""
# while input != "bye"
# puts input
# input = gets.chomp
# end
# puts "Come again soon please!"

# while 45 > 44
#   input = gets.chomp
#   puts input
#   if input == "bye"
#     break
#   end
# end
# puts "Come again soon"

# name app for (if)
# puts "Hello, what's you name?"
# name = gets.chomp
# puts "Hello, " + name + "."
# if name == "Blake"
#   puts "What a lovely name"
# end

# Weather app for (if else)
# puts "I am a weather app.  What is the current temp"
# temp5 = gets.chomp.to_i
# if temp5 >= 75
#   puts "Stay inside"
# else
#   puts "Go outside"
# end

# English Teacher app (if else)
# puts "Hello, and welcome to seventh grade English"
# puts "My name is Mrs. Gabbard.  And your name is?"
# name = gets.chomp
# if name == name.capitalize
#   puts "Welcome " + name.capitalize + ", please be seated"
# else
#   puts name + "?  Don't you mean " + name.capitalize + "?  Do you not"
#   puts " know how to spell your name correctly?"
#   reply = gets.chomp
#   if reply == "yes".downcase
#     puts "Then sit down and learn"
#   else
#     puts "GET OUT OF MY CLASSROOM"
#   end
# end

# looping (while if) I GOT SO CONFUSED HERE!
# puts "What is your name"
# name = gets.chomp
# while name == "Blake"
#   puts "Awesome"
#   if name != "Blake"
#   end
# end
# puts "Stupid name"


# (If Else) names using "or" symbol
# puts "Hello, what's your name?"
# name = gets.chomp.capitalize
# if name == "Blake" || name == "Jessica"
#   puts "Hello " + name + "."
#   puts "What a lovely name!"
# else
#   if name == "Frank"
#     puts "Fuck you Frank!"
#   end
# end

#Understanding operaters (&&, !, ||)
# i_like_football = true
# i_am_skinny = false
# i_am_fat = true
# i_like_mustard = false

# puts i_like_mustard && i_like_football
# puts i_like_football && i_am_fat
# puts i_am_skinny && i_am_fat
# puts

# puts i_am_skinny || i_am_fat
# puts i_like_football || i_am_fat
# puts i_like_mustard || i_am_skinny
# puts

# while true
#   puts "What would you like to ask C to do?"
#   request = gets.chomp
#   puts 'You say, "C, please ' + request + '"'
#   puts 'C\'s response:'
#   puts '"C '   + request + '."'
#   puts '"Papa ' + request + ', too."'
#   puts '"Mama ' + request + ', too."'
#   puts '"Ruby ' + request + ', too."'
#   puts
#   if request == 'stop'
#     break
#   end
# end




















