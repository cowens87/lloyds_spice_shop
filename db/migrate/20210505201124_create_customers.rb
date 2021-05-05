class CreateCustomers < ActiveRecord::Migration[5.2]
  def change
    create_table :customers do |t|
      t.string :name
      t.float :available_cash
      t.references :store, foreign_key: true

      t.timestamps
    end
  end
end
