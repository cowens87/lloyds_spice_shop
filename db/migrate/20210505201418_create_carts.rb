class CreateCarts < ActiveRecord::Migration[5.2]
  def change
    create_table :carts do |t|
      t.integer "status", default: 0
      t.integer "quantity"
      t.float "price"
      t.references :customer, foreign_key: true
      t.references :spice, foreign_key: true

      t.timestamps
    end
  end
end
