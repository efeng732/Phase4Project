class RentalSerializer < ActiveModel::Serializer
  attributes :id, :duration, :cart_id, :game_id 
end
