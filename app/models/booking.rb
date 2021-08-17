class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :service
  has_many :reviews
end
