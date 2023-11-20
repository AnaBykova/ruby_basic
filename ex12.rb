print "Give me a number: "
number = gets.chomp.to_i

#The to_i function in Ruby converts the value of the number to int. 
#If the number itself is an int, it returns self only. 
#Parameter: The function takes the number which is to be converted to int. 
#Return Value: The function returns the int value.

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp

smaller = number / 100
puts "A smaller number is #{smaller}."