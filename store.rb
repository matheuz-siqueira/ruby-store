class Store
    def initialize(product, price)
        @product = product 
        @price = price 
    end  

    def buy
        puts "Você comprou o produto #{@product} por R$ %.2f" % @price.round(2) 
    end 
end 