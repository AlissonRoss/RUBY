#Alisson Leiva Salazar
def month_def()
	puts ("Enter value for month:")
	month=gets.chomp.to_i
	while month < 13 and month > 0
		return month
	end
	print("Invalid Month Input")
	exit
end

def day_def()
	puts("Enter value for day:")
	day=gets.chomp.to_i
	while day < 31 and day > 0
		return day
	end
	puts("Invalid Day Input")
	exit

end

def year_def()
	puts("Enter value for year:")
	year=gets.chomp.to_i
	while year > 0 and year < 99
		return year
	end 
	puts("Invalid Year Input")
	exit
end


def cal_magic(month,day,year)
	
	possible_magic_year=month*day

		if year == possible_magic_year
			puts ("Magic Date!")
			exit	
		elsif year != possible_magic_year
			puts ("No Magic Date")	
			exit
		else 
			puts ("Invalid Date")
			exit
		end 
end

month=month_def()
day=day_def()
year=year_def()
cal_magic(month,day,year)