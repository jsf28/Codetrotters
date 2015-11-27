goodbye_counter = 0
goodbye_min = 3
line_width = 60
year = 1942
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
  puts "NOT SINCE, " + year.to_s + "!"
  year -= 1
else
  puts "TIME TO COOK!"
end
end
puts "END OF PROGRAM"
