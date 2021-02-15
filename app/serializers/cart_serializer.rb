class CartSerializer < ActiveModel::Serializer
  attributes :id, :current, :user_id
end
