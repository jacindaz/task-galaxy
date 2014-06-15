class CreateTaskList < ActiveRecord::Migration
  def change
    create_table :task_list do |t|
      t.integer :task_id
    end
  end
end
