print "How old are you? "
age = gets.chomp

print "How tall are you? "
height = gets.chomp

print "So you are #{age} years old and #{height} tall."
puts "_________________"

print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp

smaller = number / 100
puts "A smaller number is #{smaller}."