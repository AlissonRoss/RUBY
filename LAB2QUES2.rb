#Alisson Leiva Salazar 1/14/17
def get_second_value()
	#Array
	empt_array=[]

	empt_array<<5
	empt_array<<4
	empt_array<<8
	empt_array<<9

	#Deleting Object from Array
	empt_array.delete_at(0)

	#Returning Object
	return empt_array
end

#Calling Method
empt_array=get_second_value()

#Printing 
puts ("Array:#{empt_array}")