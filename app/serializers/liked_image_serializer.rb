class LikedImageSerializer < ActiveModel::Serializer
  attributes :id, :creative_id, :image_id
  has_one :creative
  has_one :image
end
