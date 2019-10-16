class Race < ApplicationRecord
  validates :raceName, presence: true
  validates :time, presence: true
  validates :distance, presence: true
  validates :averagePace, presence: true
end
