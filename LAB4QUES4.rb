#Alisson Leiva Salazar

puts ("\nEnter length of the box: ")
length=gets.chomp.to_i

puts ("\nEnter the character to be used: ")
char=gets.chomp

length.times {puts "#{char*length}"}