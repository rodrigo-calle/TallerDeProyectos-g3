class AddFieldsToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :name, :string
    add_column :users, :lastname, :string
    add_column :users, :document, :string
    add_column :users, :sex, :string
    add_column :users, :born, :date
    add_column :users, :phone, :string
  end
end
