#Alisson Leiva Salazar 1/15/17
#Method for Input
def input_str()
	print("\n Enter string:")
	#Converting String
	str=gets.chomp.to_s
	#Returns String
	return str
end

#Method for Printing Object
def print_str(str)
	#Prints Original String
	print ("\n Original String: #{str}")
	#Prints Capitalized String
	print ("\n Capitalized: #{str.capitalize}")
	#Prints Length of the String
	print ("\n Length of String: #{str.length}")
	#Prints String in Reversed Order
	print ("\n Reversed: #{str.reverse}")
end

#Calling Methods
str=input_str()
str=print_str(str)