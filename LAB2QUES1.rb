#Alisson Leiva 1/14/2017
#Input
def input_cost()
	print("\nEnter cost of the room for one night:")
	cost_night=gets.chomp.to_f
	return cost_night
end

def calculation_total(cost_night)
	discount_perc=0.57
	federal_tax=0.12
	destination_fee=10.00
	city_fee=1.25

	#Discount fee and total with Discount
	discount_fee=cost_night*discount_perc
	
	total_night=cost_night-discount_fee

	#Federal tax

	fed_mult= total_night*federal_tax
	fed_total= total_night+fed_mult

	#Total Amount
	total_amount=fed_total+destination_fee

	#Printing
	print("\nThe original price is:#{cost_night}")
	print("\nThe discounted total amount is:#{total_night}")
	print("\nThe Total amount is:#{total_amount}")
end
#Calling Methods
cost_night=input_cost()
cost_night=calculation_total(cost_night)