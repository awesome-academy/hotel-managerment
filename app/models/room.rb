class Room < ApplicationRecord
  belongs_to :booking
  belongs_to :room_type
  belongs_to :hotel
end
