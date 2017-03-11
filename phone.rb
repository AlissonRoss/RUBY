class Person
	@@persons=[]
	attr_accessor :name,:address,:phone_num

	def initialize(name,address,phone_num)
		@@persons << self
		@name =name
		@address =address
		@phone_num =phone_num

	end
	def self.all_names
		@@persons
	end
end
def print_info
	person1= Person.new("John Smith", "123 March Lane",
		2091234567)
	puts person1.name
	puts person1.address
	puts person1.phone_num

	person2= Person.new("Alisson","1752 Michigan Ave.",
		2096885118)
	person3= Person.new("Imelda","3 E Fargo St.",
		2096335113)
	puts Person.all_names.inspect
end
print_info()