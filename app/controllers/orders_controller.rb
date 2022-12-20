class OrdersController < ApplicationController
    #GET all orders
    def index
        @orders = Order.all
        render json: @orders
    end
end
