class Hotel < ApplicationRecord
  has_many :room_type
  has_many :room, through: :room_type
end
