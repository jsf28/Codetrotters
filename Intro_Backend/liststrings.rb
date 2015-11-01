line_width = 60
puts "List of Strings".center(line_width)
puts "=" * line_width
prompt  = "Enter a String: "
puts prompt
number1 = gets.chomp.to_s
puts prompt
number2 = gets.chomp.to_s
puts prompt
number3 = gets.chomp.to_s
puts prompt
number4 = gets.chomp.to_s
puts prompt
number5 = gets.chomp.to_s
puts prompt
number6 = gets.chomp.to_s
puts prompt
puts "-" * line_width
puts [number1, number2, number3, number4, number5, number6].sort
