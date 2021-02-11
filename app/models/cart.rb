class Cart < ApplicationRecord
  belongs_to :user
  has_many :rentals 
  has_many :games, through: :rentals 
end
