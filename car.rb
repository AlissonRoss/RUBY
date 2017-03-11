class Car

	attr_reader :year ,:make, :speed 
	attr_accessor :brake

	@@car_make= ['Ford','Toyota','Chevy','Jeep']
	
	def self.all_cars
		@@car_make
	end

	def initialize(year, make, speed=0)
		@year =year
		@make =make
		@speed =speed
		@brake =speed+5
		@@car_make << self
	end

	def self.accelerate=(speed)
		@brake = speed
	end
end
def print_car
	puts Car.all_cars.inspect
	car1= Car.new(2009,"Ford",5)
	puts car1.year
	puts car1.make
	puts car1.speed
	puts car1.brake
end

print_car()


