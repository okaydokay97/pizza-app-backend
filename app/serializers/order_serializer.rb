class OrderSerializer < ActiveModel::Serializer
  attributes :id, :price, :description
  has_one :user
  has_one :shop
end
