class CreateStores < ActiveRecord::Migration[7.0]
  def change
    create_table :stores do |t|
      t.string :name
      t.integer :price
      t.string :description
      t.string :image
      t.string :seller

      t.timestamps
    end
  end
end
