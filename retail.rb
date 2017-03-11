class RetailItem
	@@items=[]
	attr_accessor :description, :units_on_hand, :price

	def initialize(description,units_on_hand,price)
		@@items << self

		@description= description
		@units_on_hand= units_on_hand
		@price =price
	end

	def self.items
		@@items
	end
end
def print_info
	item1= RetailItem.new("Jacker",12,59.95)
	item2= RetailItem.new("Jeans",40,34.99)
	item3= RetailItem.new("Shirt",20,24.90)
	puts RetailItem.items.inspect

	puts item1.description,item1.units_on_hand,item1.price
	puts item2.description,item2.units_on_hand,item2.price
	puts item3.description,item3.units_on_hand,item3.price
end
print_info()