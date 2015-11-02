# print "Some say the world will end in fire, Some say in ice
# > From what I’ve tasted of desire, I hold with those who favor fire
# > But if it had to perish twice, I think I know enough of hate
# > To say that for destruction, ice Is also great
# > And would suffice".split
#
# puts split
words = text.split ("From what I’ve tasted of desire, I hold with those who favor fire")
frequencies = Hash.new(0)
words.each do |word|
  frequencies [word] += 1
end
puts frequencies
