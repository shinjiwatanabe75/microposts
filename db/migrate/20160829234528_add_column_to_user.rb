class AddColumnToUser < ActiveRecord::Migration
  def change
    add_column :users, :password_digest, :string, :afetr => :email
    
    remove_column :users, :password_gigest, :string
  end
end
