puts "I will now count my chickens:"
# code inside curly braces gets calculated and is not treated as a string
puts "Hens #{25 + 30 / 6 }"
puts "Roosters #{100 - 25 * 3 % 4}"

puts "Now I will count the eggs:"
# # mathematical compitations 
# changing one number to a float with affect the result and how the calculations are done. if number 1 in the modulo was not a float, 0.25 would have been counted as 0
puts 3 + 2 + 1 -5 + 4 % 2 - 1.0 / 4 + 6

puts "Is it true that 3 + 2 < 5 - 7?"
# operations are not inside curly braces, so are treated as pure string
puts 3 + 2 < 5 - 7

puts "What is 3 + 2 ? #{3+2}"
puts "What is 5 - 7? #{5-7}"

puts "Oh, that's why it's false."

puts "How about some more."

puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"
