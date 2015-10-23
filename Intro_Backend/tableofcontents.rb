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
