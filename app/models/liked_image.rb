class LikedImage < ApplicationRecord
  belongs_to :creative
  belongs_to :image
end
