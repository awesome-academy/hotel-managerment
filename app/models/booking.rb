class Booking < ApplicationRecord
  belongs_to :user
  has_many :room
  has_many :comment
end
