require './item.rb'

iphone = Phone.new({item_name: "iPhone7", price: 1080, category: "Electronics"})

iphone.price = 1200

puts iphone.info