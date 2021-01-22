class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.string :name
      t.string :phone
      t.string :card
      t.float :total
      t.boolean :completed
      t.timestamps
    end
  end
end
