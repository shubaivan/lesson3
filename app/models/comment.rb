class Comment < ApplicationRecord
  belongs_to :task
  validates :commenter, :presence => true
end
