#Alisson Leiva 1/14/17
#Input
def get_radius()
	print("\n Enter radius of the circle:")
	radius_input=gets.chomp.to_f
	return radius_input
end

#Calculation
def area_cal(radius_input)
	area_out= Math::PI*radius_input**2
	return area_out
end
#Output
def print_out(area_out)
	print("\n Area of the circle is #{area_out}")
end 

radius_input=get_radius()
area_out=area_cal(radius_input)
output_result=print_out(area_out)