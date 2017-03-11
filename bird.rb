# Class, methods, and instance variables
class Bird
   
	def set_name(name)  
    @name = name
  end
  
  def get_name
    return @name

  end
  
  def move
    return 'I\'m flying!'
  end
   
end
# 1. Create instances (objects) of the Bird class
# called my_bird and his_bird

# 2. Give them names
# set name of my_bird to 'Puccini' and his_bird to 'Verdi'


# 3. Introduce them by name
# Print name of my_bird and his_bird


# 4. Get them to move
# print name and also how the bird moves
my_bird= Bird.new
my_bird.set_name "Puccini"
puts my_bird.get_name
puts my_bird.move

his_bird= Bird.new
his_bird.set_name "Verdi"
puts his_bird.get_name
puts his_bird.move