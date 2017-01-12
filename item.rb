class Item

	attr_reader :price, :item_name, :category
	attr_writer :price

	def initialize(input_item_name, input_item_price, input_item_category)
		@item_name = input_item_name
		@price = input_item_price
		@category = input_item_category
	end

	def info
		"#{item_name} costs $#{price} and belongs to the #{category} category in our shop."	
	end

end

phone = Item.new("iPhone7", 1080,"Electronics")

phone.price = 1200

puts phone.info