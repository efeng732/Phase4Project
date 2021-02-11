class Game < ApplicationRecord
    has_many :rentals 
    has_many :carts, through: :rentals 
    has_many :reviews 
    has_many :users, through: :reviews 
end
