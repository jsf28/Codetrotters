line_width = 80
puts "Frequency Words".center(line_width)
puts "=" * line_width
puts "Enter your text: "
paragraph = gets.chomp
contents = paragraph.split
frequency = Hash.new(0)
contents.each do |x|
    frequency[x] +=1
end
puts "=" * line_width
puts "Frenquency: "
frequency = frequency.sort_by {|a, b| b}
frequency.each do |contents, value|
    puts contents + " = " + value.to_s
end
puts "END OF PROGRAM"
