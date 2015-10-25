line_width = 60
puts "Table of Contents".center(line_width)
puts "=" * 66
puts "Chapter 1: Get Started".ljust(line_width) + "Page 1".ljust(line_width)
puts "Chapter 2: All abouts cats".ljust(line_width) + "Page 3".ljust(line_width)
puts "Chapter 3: The parts of a bicycle".ljust(line_width) + "Page 4".ljust(line_width)

line_width = 80
puts "Table of Contents".center(line_width)
puts "=" * line_width
puts "Chapter 1: Get Started".ljust(line_width/2) + "Page 1".rjust(line_width/2)
puts "Chapter 2: All abouts cats".ljust(line_width/2) + "Page 3".rjust(line_width/2)
puts "Chapter 3: The parts of a bicycle".ljust(line_width/2) + "Page 4".rjust(line_width/2)

line_width = 80

chapterone = "Chapter 1: Gets Started"
chaptertwo = "Chapter 2: All about cars"
chapterthree = "Chapter 3: The Parts of the Motor"

one = "Page 1"
two = "Page 2"
three = "Page 3"

puts "Table of Content".center(line_width)
puts "=" * line_width
puts chapterone.ljust(line_width/2) + one.rjust(line_width/2)
puts chaptertwo.ljust(line_width/2) + two.rjust(line_width/2)
puts chapterthree.ljust(line_width/2) + three.rjust(line_width/2)
