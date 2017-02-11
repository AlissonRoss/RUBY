#Alisson Leiva 1/14/17
#Input
print "Enter a three digit number:"

digit_complete = gets.chomp.to_i

d1= digit_complete/100
d2= digit_complete/10%10
d3= digit_complete%10

#Output
print ("Digits are #{d1} #{d2} #{d3}")