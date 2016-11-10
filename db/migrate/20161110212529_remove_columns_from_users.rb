class RemoveColumnsFromUsers < ActiveRecord::Migration[5.0]
  def change
    remove_column :users, :fname
    remove_column :users, :lname
    remove_column :users, :location
    remove_column :users, :phnumber
    remove_column :users, :usertype
  end
end
