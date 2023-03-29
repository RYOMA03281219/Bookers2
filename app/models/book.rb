class Book < ApplicationRecord

  has_one_attached :image
  belongs_to :user
  
  varidates :Title,presence: true
  varidates :Opinion,presence: true
end
