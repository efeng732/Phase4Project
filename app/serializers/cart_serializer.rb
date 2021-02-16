class CartSerializer < ActiveModel::Serializer
  attributes :id, :current, :user_id
  #has_many :rentals 
end
