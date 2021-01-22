class Api::V1::OrderItemsController < ApplicationController

    def index 
        order_items = OrderItem.all
        render json: order_items
    end

end
