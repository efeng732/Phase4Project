class GameSerializer < ActiveModel::Serializer
  attributes :id, :name, :price, :system, :genre, :rating, :image  

  has_many :reviews 
  has_many :rentals 
end
