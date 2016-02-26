class CreateStockholders < ActiveRecord::Migration
  def change
    create_table :stockholders do |t|
      t.string		:stockholder_name
      t.string		:stockholder_code
      t.integer		:latitude
      t.integer		:longitude
      t.string		:unique_code

      t.timestamps null: false
    end
  end
end
