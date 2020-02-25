CATEGORIES = ['dog', 'cat']
class Mask < ApplicationRecord
  belongs_to :user
  has_many :bookings
  validates :name, presence: :true
  validates :price, presence: :true
  validates :category, presence: true
end
