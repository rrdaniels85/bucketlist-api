class Goal < ApplicationRecord
  belongs_to :user, foreign_key: 'user_id'

  validates :description, presence: true
  validates :category, presence: true
  validates :status, presence: true
end
