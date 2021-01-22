class OrderSerializer < ActiveModel::Serializer
  attributes :id, :name, :phone, :card, :total, :completed
  has_many :order_items
end
