class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :scale
      t.string :qty_in_stock
      t.string :price

      t.timestamps
    end
  end
end
