class User < ActiveRecord::Base
  validates :email, presence: true
  validates (:first_name || :last_name), presence: true
end
