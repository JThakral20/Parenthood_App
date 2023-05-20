class Baby < ApplicationRecord
  has_many :bookings
  validates :name, presence: true
  validates :age, presence: true
end
