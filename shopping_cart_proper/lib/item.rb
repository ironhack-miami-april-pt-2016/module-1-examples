class Item
	attr_reader :name
	def initialize(name, price)
		@name = name
		@price = price
	end

	def price 
		@price
	end
end
