class CustomersController < ApplicationController

      #GET all customers
      def index
        customers = Customer.all
        render json: customers
    end
end
