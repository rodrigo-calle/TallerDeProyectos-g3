class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :category
      t.string :subcategory
      t.string :brand
      t.string :model
      t.string :condition
      t.text :description
      t.float :price
      t.text :characteristic
      t.string :unit
      t.string :color
      t.string :supplier
      t.integer :stock
      t.string :material

      t.timestamps
    end
  end
end
