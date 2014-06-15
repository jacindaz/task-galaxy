class TaskList < ActiveRecord::Base
  validates :task_id, presence: true, numericality { only_integer: true }
end
