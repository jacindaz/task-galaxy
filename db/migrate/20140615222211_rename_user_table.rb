class RenameUserTable < ActiveRecord::Migration
  def self.up
    rename_table :user, :users
  end

  def self.down
    rename_table :users, :user
  end
end
