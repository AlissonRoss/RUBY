#Alisson Leiva Salazar 1/15/17

#Input 
def input_method(str)
	puts "Enter #{str}:"
	value_entered=gets.chomp.to_f
	return value_entered	
end 

#Method for BMI Formula
def bmi_formula(weight,height)
	bmi= weight/height**2
	return bmi
end

#Method for Printing Results
def print_bmi(bmi)
	puts"The Body Mass Index is:#{bmi}"
end

#Calls Objects 
height=input_method("height in meters")
weight=input_method("weight in kilograms")
bmi=bmi_formula(weight,height)
bmi=print_bmi(bmi)