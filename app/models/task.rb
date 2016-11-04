class Task < ApplicationRecord
  validates :priority, :inclusion => {:in => [1,2,3,4,5]}, :presence => true
  enum status: { open: 0, closed: 1, resolved:2 }
end
