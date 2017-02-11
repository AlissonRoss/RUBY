#Alisson Leiva 1/14/17
#Input
def input_celsius()
	print ("Enter the degrees Celsius:")
	celsius_degree= gets.chomp.to_f
	return celsius_degree
end 

def cal_fahren(celsius_degree)
	#Calculation
	fahrenheit_degree=9*celsius_degree/5+32
	return fahrenheit_degree
end

def out_fahren(fahrenheit_degree)
	#Output
	print("Fahrenheit degrees: #{fahrenheit_degree}")
end

#Calls method
celsius_degree= input_celsius
fahrenheit_degree=cal_fahren(celsius_degree)
print=out_fahren(fahrenheit_degree)