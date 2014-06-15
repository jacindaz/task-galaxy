class RemoveColumnUserTable < ActiveRecord::Migration
  def change
    remove_column :user, :task_list_summary_id, :integer
  end
end
