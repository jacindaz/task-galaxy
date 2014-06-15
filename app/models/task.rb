class Task < ActiveRecord::Base
  validates :name, presence: true
  validates :user_id, presence: true, numericality { only_integer: true },
              :uniqueness => {:message => "This task has already been assigned to a user"}
end
