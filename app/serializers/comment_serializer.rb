class CommentSerializer < ActiveModel::Serializer
  attributes :id, :note, :rating
  has_one :creative
  has_one :image
end
