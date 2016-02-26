class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string		:product_name
      t.string		:product_code
      t.integer		:product_quantity
      t.integer		:product_price
      t.string		:unique_code

      t.timestamps null: false
    end
  end
end
