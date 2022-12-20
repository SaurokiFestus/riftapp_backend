class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.integer :customer_id
      t.integer :product_id
      t.string :order_date
      t.string :required_date
      t.string :status

      t.timestamps
    end
  end
end
