#Alisson Leiva Salazar
def input_books()
	puts ("Enter the amount of books:")
	bookAmt=gets.chomp.to_i

	if bookAmt < 0
		puts ("Invalid Amount")
	elsif bookAmt >= 0
		return bookAmt
	end
end

def book_cal(bookAmt)
	if bookAmt == 0
		amt=0
	elsif bookAmt == 1
		amt= 5
	elsif bookAmt == 2
		amt= 10
	elsif bookAmt == 3
		amt= 15
	elsif bookAmt >= 4
		amt= 20
	else
		puts ("Invalid")
	end
	return amt
end
		
def print_amt(bookAmt,amt)		
	puts ("Amount of Books: \t #{bookAmt}")
	puts ("Points Awarded: \t #{amt}")
end


bookAmt= input_books()
amt= book_cal(bookAmt)
print_amt(bookAmt,amt)