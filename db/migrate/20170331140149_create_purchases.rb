class CreatePurchases < ActiveRecord::Migration[5.0]
  def change
    create_table :purchases do |t|
      t.string :emails
      t.integer :amound
      t.string :decription
      t.string :currency
      t.string :customer_id
      t.string :card
      t.integer :product_id

      t.timestamps
    end
  end
end
