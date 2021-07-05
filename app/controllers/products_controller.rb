class ProductsController < ApplicationController


    def index
     
     
    end


    def add
        # Get the item from the path
        
      
        # Load the cart from the session, or create a new empty cart.
        cart << product_params
        redirect_to :products

    end


    private

    def product_params
        params.require(:product)
    end
end