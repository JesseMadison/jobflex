class Employee < ApplicationRecord
  has_and_belongs_to :user
  has_and_belongs_to :task
end
