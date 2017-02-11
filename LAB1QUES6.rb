#Alisson Leiva 1/14/17
#Input
def input_sides()
	print("\nEnter side A of the right-angled triangle:")
	side_a=gets.chomp.to_f
	return side_a

	print("\nEnter side B of the right-angled triangle:")
	side_b=gets.chomp.to_f
	return side_b
end 

#Calculation
def pythagoras_cal(side_a,side_b)
	
	pythagoras_theorem= Math.sqrt(side_a**2+side_b**2)
	return pythagoras_theorem
end

#Output
def out_print(pythagoras_theorem)
	
	print("\nThe Hypotenuse of the right-angled triangle is #{pythagoras_theorem}")
end

side_a=input_sides()
side_b=input_sides()

pythagoras_theorem=pythagoras_cal(side_a,side_b)
pythagoras_theorem=out_print(pythagoras_theorem)