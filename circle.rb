class Circle
	PI= 3.14159
	@@circles=[]
	attr_reader :PI
	attr_accessor :radius


	def initialize(radius)
		@@circles << self
		
		@radius=radius
		@area=PI*radius*radius
		@perimeter=2*PI*radius
	end

	def area
		@area= PI * radius*radius
	end

	def perimeter
		@perimeter = 2*PI*radius
	end

	def self.circles
		@@circles
	end
end

def print_result
	c1=Circle.new(10.12)
	puts "Area: #{c1.area}"
	puts "Perimeter #{c1.perimeter}"
end
print_result()