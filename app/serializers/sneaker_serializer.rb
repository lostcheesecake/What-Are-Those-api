class SneakerSerializer < ActiveModel::Serializer
  attributes :id, :brand, :style, :color, :user
end
