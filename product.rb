class Product

	attr_accessor :quanity
	attr_reader  :name 

	def initialize(quanity, name)
		@quanity = quanity
		@name = name
    end 
end 

my_product = Product.new('Wine bottles', 5)

my_product.quanity = 10 

puts my_product.quanity
