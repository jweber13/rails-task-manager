class Task < ApplicationRecord
  # associations
  # validates :column_name, actual_validations
  validates :title, presence: true, uniqueness: true
end
