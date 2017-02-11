#Alisson Leiva 1/8/17
sales_tax= 0.105

#Input
print "Enter value of total sales:"

#Conversion
total_sales = gets.chomp.to_f

#Calculation

total_tax= total_sales * sales_tax
grand_total= total_tax + total_sales

#Output
print "\nThe grand total is #{grand_total}"



