require './store.rb'
require './product' 

product = Product.new()
product.name = 'Whiskey'
product.price = 145.90 

product_2 = Product.new()
product_2.name = 'Martini' 
product_2.price = 76.80

store = Store.new(product.name, product.price).buy 
store_2 = Store.new(product_2.name, product_2.price).buy 

