class Market
    def initialize(product)
        @product = product
    end

    def comprar
        p "Você comprou o produto #{@product.name}, no valor de #{@product.price}"
    end
end