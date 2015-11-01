goodbye_counter = 0
goodbye_min = 3
line_width = 60
puts "Deaf Grandma".center(line_width)
puts "=" * line_width
puts "Talk to your Grandma!"
loop do
print "YOU: "
talk = gets.chomp
if talk == "goodbye".upcase
  goodbye_counter += 1
if goodbye_counter == goodbye_min
  break
end
end
print "GRADMA: "
if  talk == "hello".upcase
  puts "NOT SINCE, 1942!"
else
  puts "HUH, SPEAK UP?"

end
end
puts "END OF PROGRAM"
