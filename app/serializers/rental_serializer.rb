class RentalSerializer < ActiveModel::Serializer
  attributes :id, :duration, :cart_id, :game_id 
  belongs_to :cart
  belongs_to :game 
end
