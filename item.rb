class Item

	attr_reader :price, :item_name, :category
	attr_writer :price

	def initialize(item_hash)
		@item_name = item_hash[:item_name]
		@price = item_hash[:price]
		@category = item_hash[:category]
	end

	def info
		"#{item_name} costs $#{price} and belongs to the #{category} category in our shop."	
	end

end

phone = Item.new({item_name: "iPhone7", price: 1080, category: "Electronics"})

phone.price = 1200

puts phone.info



