# puts 1.0 + 2.0
# puts 2.0 * 3.0
# puts 5.0 - 8.0
# puts 9.0 / 2.0
#
# puts 1 + 2
# puts 2 * 3
# puts 5 - 8
# puts 9 / 2
#
# puts 9 % 2
#
# puts (360/7)+1
#
# puts 365*24
#
# puts "Hello World"
# puts ""
# puts "Goodbye!"
#
# puts "1"
# puts 1
#
# puts 'It\'s Raining'
# puts "It\'s Raining"
# puts "red\\green"
# puts "red\green"
#
# puts "I like"+"apple pie."
# puts "I like "+"apple pie."
#
# puts "The pig goes: "
# puts "Oink! "*3
# puts "Oink! "+"Oink! "+"Oink! "
#
# message = "Hello World"
# puts message
# puts message
#
# composer = "Mozart"
# puts composer + " was awesome!"
#
# composer = "Beethoven"
# puts "But I prefer " + composer
#
# var1= "One"
# var2= var1
#
# puts var1
# puts var2
# puts ""
#
# var1=1
# puts var1
# puts var2
# #
# puts 7 .to_f
# puts "15".to_f
# puts "99.99".to_i
# puts "5 is the coolest number".to_i
# puts "The coolest number is 5".to_i
# puts "A stringy string".to_i
# puts "A stringy string".to_f
# puts "A stringy string".to_s
# puts gets
# puts "hola"
#
# puts "Hello there, What is your name?"
# name = gets
# puts "Hello, " + name
# puts "it was " + name + " wasn't it?"
#
# puts "Hello there, What is your name?"
# name = gets.chomp
# puts "Hello, " + name
# puts "It was " + name + "wasn't it?"
#
# puts "What is your full name?"
# name
# puts "What is your favorite?

# puts "What is your name?"
# name = gets.chomp
# puts "What is your last name?"
# last= gets.chomp

# puts "What is your favorite number?"
# number = gets.chomp
# puts "Your favorite number is " + number
# puts "But your new favorite number is " + number + "1"

# puts "Hello World".reverse
# puts "Hello World".length
# puts "Hello World".upcase
# puts "Hello World".swapcase
# puts "Hello World".downcase
# puts "Hello World".capitalize
#
# var="Hello World"
# puts var.reverse
# puts var.length
# puts var.upcase
# puts var.swapcase
# puts var.downcase
# puts var.capitalize

# puts "Did you want to tell me something?"
# tell=gets.chomp
# puts tell.upcase + "! You are fired!".upcase

# line_width = 80
#
# puts "Table of Contents".center(line_width)
# puts "=" * line_width
# puts "Chapter 1: Get Started".ljust(line_width) + "Page 1".ljust(line_width)
# puts "Chapter 2: All abouts cats".ljust(line_width) + "Page 3".ljust(line_width)
# puts "Chapter 3: The parts of a bicycle".ljust(line_width) + "Page 4".ljust(line_width)

# puts "Hello, what's your name"
# name = gets.chomp
# puts "Hello, " + name
# if name == "Penguin"
# puts "That cant't be right? right?"
# puts "Are you sure? your name is " + name + "? (y for yes)"
# answer=gets.chomp
# if answer.upcase == "Y"
#   puts "Ok, " + name + " it is"
# else
#   puts "I knew, " + name + " coudn't be right"
# end
# else puts "Awesome name!"
# end

# puts "Hello, what's your Name:"
# name = gets.chomp
# puts "Hello, " + name
# if name == "Penguin"
#   puts "That can't be right? right?"
# else
#   puts "Awesome name!"
# end

# boottles = 99
#   puts boottles "of beer " + "On the wall"
#
# line_width = 60
# puts "Deaf Grandma".center(line_width)
# puts "=" * line_width
# puts "Talk to your Grandma!"
# talk = gets.chomp
# if  talk == "hello".upcase
#   puts "NOT SINCE, 1942!"
# else
#   puts "HUH, SPEAK UP?"
# end

#
# line_width = 60
# puts "Deaf Grandma".center(line_width)
# puts "=" * line_width
# puts "Talk to your Grandma!"
# loop do
# talk = gets.chomp
# if  talk == "hello".upcase
#   puts "NOT SINCE, 1942!"
# else
#   puts "HUH, SPEAK UP?"
# if talk == "goodbye".downcase
#     break
# end
# end
# end
# puts "END OF PROGRAM"


# goodbye_min=3
# goodbye_counter=0
# line_width = 60
# puts "Deaf Grandma".center(line_width)
# puts "=" * line_width
# puts "Talk to your Grandma!"
# loop do
# talk = gets.chomp
#
# if talk == "goodbye".upcase
#   puts "GOODYBYE"
#   goodbye_counter += 1
#
#   if goodbye_counter == goodbye_min
#     break
#   end
# end
# if  talk == "hello".upcase
#   puts "NOT SINCE, 1942!"
# else
#   puts "HUH, SPEAK UP?"
# end
# end
# puts "END OF PROGRAM"
# goodbye_min = 3
# goodbye_counter = 0
# line_width = 60
# puts "Deaf Grandma".center(line_width)
# puts "=" * line_width
# puts "Talk to your Grandma!"
# loop do
# print "YOU: "
# talk = gets.chomp
# if talk == "goodbye".upcase
#   if goodbye_counter == goodbye_min
#   break
# end
# print "GRADMA: "
# if  talk == "hello".upcase
#   puts "NOT SINCE, 1942!"
# else
#   puts "HUH, SPEAK UP?"
# end
# end
# end
# puts "END OF PROGRAM"

prompt  = "Donde vives: "
puts prompt
number1 = gets.chomp.to_s
prompt  = "Color de piel: "
puts prompt
number2 = gets.chomp.to_s
prompt  = "Religion: "
puts prompt
number3 = gets.chomp.to_s
if prompt == "end"
end
puts [number1, number2, number3].unique
#
# prompt  = "Donde vives: "
# puts prompt
# number1 = gets.chomp.to_s
# prompt  = "Color de piel: "
# puts prompt
# number2 = gets.chomp.to_s
# prompt  = "Religion: "
# puts prompt
# number3 = gets.chomp.to_s
# puts [number1, number2, number3].length.to_s
