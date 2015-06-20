class AddUsernameColumn < ActiveRecord::Migration
  def change
  	add_column :places, :username, :string
  	add_index :places, :username
  end
end
