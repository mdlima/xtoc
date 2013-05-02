class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :external_id
      t.string :customer_name
      t.string :shipping_address
      t.string :invoice_number
      t.integer :logistic_provider_id
      t.string :tracking_number

      t.timestamps
    end
  end
end
