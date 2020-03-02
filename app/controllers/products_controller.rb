class ProductsController < ApplicationController

    def index
        # byebug
        # if cart != nil
            cart
        # else
        #     @cart = []
        # end
        # byebug
        # cart = session[:cart]
        # byebug
        # byebug
        # render :index
        # byebug
    end

    def add
        cart << params[:product]
        # @cart = cart
        # byebug
        redirect_to root_path
    end

end