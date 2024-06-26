class ProductController < ApplicationController
    def index
        #fdfsdfds
        @title ="San pham"
        products = Product.all
        @@productas = products
    end

    def age
end