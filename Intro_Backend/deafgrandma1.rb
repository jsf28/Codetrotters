line_width = 60
puts "Deaf Grandma".center(line_width)
puts "=" * line_width
puts "Talk to your Grandma!"
loop do
talk = gets.chomp
if talk == "goodbye".downcase
  break
end
if  talk == "hello".upcase
  puts "NOT SINCE, 1942!"
else
  puts "HUH, SPEAK UP?"
end
end
puts "END OF PROGRAM"
