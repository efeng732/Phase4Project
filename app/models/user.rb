class User < ApplicationRecord
    has_many :reviews 
    has_many :carts 
    has_many :games, through: :reviews 
    has_many :rentals, through: :carts 
end
