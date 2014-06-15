class TaskListColumnChange < ActiveRecord::Migration
  def change
    change_column(:task_list, :task_id, false)
  end
end
