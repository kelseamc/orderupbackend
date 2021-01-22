class AddTextToOrders < ActiveRecord::Migration[6.0]
  def change
    add_column :orders, :text, :string
  end
end
