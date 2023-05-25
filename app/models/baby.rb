class Baby < ApplicationRecord
  has_many :bookings
  validates :name, presence: true
  validates :age, presence: true

  geocoded_by :address
  after_validation :geocode, if: :will_save_change_to_address?
end
