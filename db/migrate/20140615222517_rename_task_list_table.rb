class RenameTaskListTable < ActiveRecord::Migration
  def self.up
    rename_table :task_list, :tasks_list
  end

  def self.down
    rename_table :tasks_list, :task_list
  end
end
