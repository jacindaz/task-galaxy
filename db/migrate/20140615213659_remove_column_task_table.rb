class RemoveColumnTaskTable < ActiveRecord::Migration
  def change
    remove_column :task, :task_list_id, :integer
  end
end
