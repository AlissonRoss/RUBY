#Alisson Leiva Salazar

#Creates a new Array
array=Array.new

#Initial Input
puts ("\n Enter a positive number no less than 1: ")
#Value chomped to integer. 
value= gets.chomp.to_i

while value != 0
	
	if value > 0
		#Inserts the Value into the Array if condition is met
		array << value
		value= array.last
	else value <= 0
		#Sums all values inside of the Array
		puts ("\n Final Sum: #{array.inject(:+)} ")
		exit
	end
#Loop that'll break after negative value is inputted
puts ("\n Enter a positive number no less than 1: ")
value= gets.chomp.to_i
end
