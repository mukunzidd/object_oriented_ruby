module Initializer
	
	attr_reader :price, :item_name, :category
	attr_writer :price

	def initialize(item_hash)
		@item_name = item_hash[:item_name]
		@price = item_hash[:price]
		@category = item_hash[:category]
	end
end

class Phone
	include Initializer
	def info
		"#{item_name} costs $#{price} and belongs to the #{category} category in our shop."	
	end

end

class Pc
	include 
	def info
		"#{item_name} costs $#{price} and belongs to the #{category} category in our shop."	
	end

end







