class RenameTaskListSummaryTable < ActiveRecord::Migration
  def self.up
    rename_table :task_list_summary, :tasks_list_summary
  end

  def self.down
    rename_table :tasks_list_summary, :task_list_summary
  end
end
