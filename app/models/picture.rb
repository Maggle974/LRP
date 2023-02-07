class Picture < ApplicationRecord
  has_one_attached :picture
  belongs_to :event
end
