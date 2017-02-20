#Alisson Leiva Salazar

discount=0
sum= 0

puts ("\n Enter the quantity of printers sold: ")
quantity=gets.chomp.to_i

while quantity !=0
	if quantity >1
		sum += quantity	
		if quantity >=1 && quantity <= 19
			discount=0.5

		elsif quantity >=20 && quantity <= 29
			discount= 0.7

		elsif quantity >= 30 && quantity <= 39
			discount= 0.10

		elsif quantity >= 40
			discount= 0.15
		else
			puts ("Invalid Value")
		end

	else
		price=130*sum
		puts ("Sum of Printers: #{sum} printers")
		puts ("Discount: #{discount*100}%")
		puts ("Net Price: $ #{price-(price*discount)}")
		exit
	end

puts ("\n Enter the quantity of printers sold. 
	\n Value should be a positive value more than 1: ")
quantity=gets.chomp.to_i

end 