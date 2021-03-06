class CreateVendas < ActiveRecord::Migration[5.1]
  def change
    create_table :vendas do |t|
      t.string :purchaser_name
      t.text :item_description
      t.integer :item_price
      t.integer :purchase_count
      t.text :merchant_address
      t.string :merchant_name

      t.timestamps
    end
  end
end
