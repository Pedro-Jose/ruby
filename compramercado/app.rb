require_relative 'Product'
require_relative 'Market'

dvd = Product.new

dvd.price = 12
dvd.name = "star wars 9"

compre = Market.new(dvd)
compre.comprar