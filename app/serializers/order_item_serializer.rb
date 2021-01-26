class OrderItemSerializer < ActiveModel::Serializer
  attributes :id, :menu_item_id, :order_id, :quantity
  attribute :menu_item, serializer: MenuItemSerializer

end
