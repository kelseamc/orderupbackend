class CreateMenuItems < ActiveRecord::Migration[6.0]
  def change
    create_table :menu_items do |t|
      t.string :category
      t.string :name
      t.float :price
      t.string :description
      t.integer :time
      t.boolean :sold_out
      t.timestamps
    end
  end
end
