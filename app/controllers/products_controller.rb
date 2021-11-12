class ProductsController < ApplicationController

    def index
        # @product = Product.new
    end


    def add
        @item = params[:product]
        cart << @item
        render :index
    end


end