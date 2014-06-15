class CreateUserTable < ActiveRecord::Migration
  def change
    create_table :user do |t|
      t.string :email, null: false
      t.integer :task_list_summary_id, null: false
      t.string :first_name
      t.string :last_name
    end
  end
end
