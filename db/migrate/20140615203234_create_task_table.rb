class CreateTaskTable < ActiveRecord::Migration
  def change
    create_table :task do |t|
      t.string :name, null: false
      t.integer :user_id, null: false
      t.integer :task_list_id, null: false
      t.text :description
      t.timestamp :due_date

      t.timestamps
    end
  end
end
