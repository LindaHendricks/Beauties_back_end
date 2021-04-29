class Image < ApplicationRecord
    has_many :saved_images
    has_many :creatives, through: :saved_images

    has_many :comments
    has_many :liked_images

end
