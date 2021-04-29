class SavedImageSerializer < ActiveModel::Serializer
  attributes :id
  has_one :creative
  has_one :image
end
