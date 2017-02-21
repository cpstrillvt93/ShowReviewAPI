class Show < ApplicationRecord
  belongs_to :user
  # validates :user, presence: true
  validates :date, presence: true
  validates :band, presence: true
  validates :venue, presence: true
  validates :location, presence: true
  validates :rating, presence: true
  validates :notes, presence: true
end
