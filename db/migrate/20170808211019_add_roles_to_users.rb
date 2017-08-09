class AddRolesToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :superadmin, :boolean
    add_column :users, :instructor, :boolean
    add_column :users, :student, :boolean
  end
end
