class MenuItemSerializer < ActiveModel::Serializer
  attributes :id, :category, :name, :price, :time, :description, :sold_out
  
end
