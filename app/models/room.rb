class Room < ApplicationRecord
  has_many :room_users
  has_many :users, throough: :room_users
end
