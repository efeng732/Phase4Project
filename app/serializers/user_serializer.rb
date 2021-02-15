class UserSerializer < ActiveModel::Serializer
  attributes :id, :password, :username, :bio, :wallet 

  #has_many :carts 
  #has_many :reviews 
  
end
