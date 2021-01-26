class Api::V1::OrdersController < ApplicationController

    def index
        orders = Order.all
        render json: orders
    end

    def create
        order = Order.create!(order_params)
        render json: order
    end

    def show
        order = Order.find(params[:id])
        render json:order
    end

    def update
        order = Order.find(params[:id])
        order.update(text: params[:text])
        render json: order
    end

    def destroy
        order = Order.find(params[:id])
        order.destroy!
        render json: {}
    end

    private 

    def order_params
        params.permit(:name, :phone, :card, :address, :total, :completed, :text)
    end
end
