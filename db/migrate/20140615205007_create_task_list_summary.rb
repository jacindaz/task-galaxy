class CreateTaskListSummary < ActiveRecord::Migration
  def change
    create_table :task_list_summary do |t|
      t.integer :task_list_id, null: false
      t.string :name, null: false
      t.integer :user_id, null: false
      t.text :description
    end
  end
end
