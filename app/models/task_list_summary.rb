class TaskListSummary < ActiveRecord::Base
  validates :task_list_id, presence: true, numericality { only_integer: true }
  validates :name, presence: true
  validates :user_id, presence: true
  validates :description,
end
