class FlipkartController < ApplicationController
    def home
    end
    def products 
        @products=Flipkart.all
        byebug
    end
end