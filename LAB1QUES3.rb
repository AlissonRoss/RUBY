#Alisson Leiva 1/14/17
#Input
print ("\n Enter number of miles driven:")
distance_travelled= gets.chomp.to_f

print ("\n Enter the amount of gallons of gas used:")
amt_gas= gets.chomp.to_f

#Calculation
miles_per_gallon= distance_travelled/amt_gas

#Output
puts("\n Miles per Gallon: #{miles_per_gallon}") 