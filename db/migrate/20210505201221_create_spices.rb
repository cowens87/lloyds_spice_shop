class CreateSpices < ActiveRecord::Migration[5.2]
  def change
    create_table :spices do |t|
      t.string :name
      t.float :price
      t.references :store, foreign_key: true

      t.timestamps
    end
  end
end
