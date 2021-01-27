class OrderSerializer < ActiveModel::Serializer
  attributes :id, :name, :phone, :card, :total, :completed, :text, :created_at
  has_many :order_items
end
