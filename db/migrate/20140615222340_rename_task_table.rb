class RenameTaskTable < ActiveRecord::Migration
  def self.up
    rename_table :task, :tasks
  end

  def self.down
    rename_table :tasks, :task
  end
end
