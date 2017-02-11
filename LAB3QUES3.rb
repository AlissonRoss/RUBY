#Alisson Leiva Salazar
def quan_in()
	puts ("Enter the quantity of printers sold:")
	quantity=gets.chomp.to_i
	return quantity
end

def quantity_cal(quantity)
	if quantity > 0
		price= 130*quantity
		return price
	else
		puts ("Invalid quantity")
		exit
	end
end

def quan_cal(quantity,price)

	if quantity >= 1 and quantity <= 19
		perc=0.05

	elsif quantity >= 20 and quantity <= 29
		perc=0.07
			
	elsif quantity >= 30 and quantity <= 39
		perc=0.10
	
	elsif quantity >= 40
		perc=0.15

	else
		puts ("Invalid")
		exit
	end
	return perc
end

def total_cal(perc,price)
	total= price-(price*perc)
end 

def print_quan(quantity,perc,total)	

	puts "Quantity:\t #{quantity}"
	puts "Discount Percentage:\t #{perc*100}%"
	puts "Total Net Price:\t #{total}"
end

quantity=quan_in()
price=quantity_cal(quantity)
perc=quan_cal(quantity,price)
total=total_cal(perc,price)
print_quan(quantity,perc,total)