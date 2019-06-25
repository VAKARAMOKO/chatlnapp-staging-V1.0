class AddCustomizingToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :username, :string
    add_column :users, :school_name, :string
    add_column :users, :number_mobile, :string
    add_index :users, :number_mobile, unique: true
    add_column :users, :city, :string
    add_column :users, :status, :string
    add_column :users, :bio, :string
    add_column :users, :level_class, :string
    add_column :users, :genre, :string
  end
end
