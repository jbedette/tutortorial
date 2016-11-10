class AddColumnsToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :fname, :string, limit: 20
    add_column :users, :lname, :string, limit: 20
    add_column :users, :location, :string, limit: 20
    add_column :users, :phnumber, :string, limit: 15
    add_column :users, :usertype, :string, limit: 7
  end

end
