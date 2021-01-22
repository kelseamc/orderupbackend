class OrderItemSerializer < ActiveModel::Serializer
  attributes :id, :menu_item_id, :order_id, :quantity
  has_one :menu_item
end
