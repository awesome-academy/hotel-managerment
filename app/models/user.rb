class User < ApplicationRecord
  has_many :booking
  has_many :comment
end
