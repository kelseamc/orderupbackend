class Api::V1::OrderItemsController < ApplicationController

    def index 
        order_items = OrderItem.all
        render json: order_items
    end

    def create
        order_item = OrderItem.create!(order_item_params)
        render json: order_item
    end

    private

    def order_item_params
        params.permit(:order_id, :menu_item_id, :quantity)
    end

end
