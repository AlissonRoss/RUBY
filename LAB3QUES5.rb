#Alisson Leiva Salazar
def input_weight()
	puts ("\nEnter weight of the package:")
	weight=gets.chomp.to_f

	if weight < 0
		puts ("Invalid Amount")
	elsif weight >= 0
		return weight
	end
end

def amt_cal(weight)
	if weight == 0
		amt=0.00
	elsif weight <=2
		amt= 1.20
	elsif weight > 2 and weight <= 6
		amt= 2.00
	elsif weight > 6 and weight <= 10
		amt= 2.40
	elsif weight >= 10 
		amt= 3.00
	else
		puts ("Invalid")
	end
	return amt
end

def print_amt(weight,amt)
	puts ("Weight of Package: #{weight} pounds")
	puts ("Package Cost: $ #{amt}")
end

weight=input_weight()
amt= amt_cal(weight)
print_amt(weight,amt)		