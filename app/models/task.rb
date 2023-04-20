class Task < ApplicationRecord
  validates :title, presence: true
  validates :deadline, presence: true
  before_validation :set_number, on: :create

  def set_number
    self.number = Task.maximum(:number).to_i + 1
  end
  
end
