class RoomType < ApplicationRecord
  has_many :room
  belongs_to :hotel
end
