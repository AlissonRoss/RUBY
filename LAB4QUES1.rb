#Alisson Leiva Salazar 
count=1
puts ("\nEnter number:")
number_input=gets.chomp.to_i



while number_input !=0

if number_input < 0
	number_input= number_input*(-1)
	if number_input % 2 == 0
		
		
		puts ("\n Number is Even: #{number_input}")
		
	else 
		
		puts("\n Count: #{count}")
		puts ("\n Number is Odd: #{number_input}")
	end
else
	("Invalid")
		
end
		
 puts ("\nEnter new number:")
number_input=gets.chomp.to_i
	
end