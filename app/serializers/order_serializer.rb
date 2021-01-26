class OrderSerializer < ActiveModel::Serializer
  attributes :id, :name, :phone, :card, :total, :completed, :text
  has_many :order_items
end
