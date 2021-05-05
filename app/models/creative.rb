class Creative < ApplicationRecord
    # has_secure_password
    
    has_many :saved_images, dependent: :destroy
    has_many :images, through: :saved_images

    has_many :comments, dependent: :destroy
    has_many :liked_images, dependent: :destroy
    
    # validates :username, uniqueness: { case_sensitive: false }
end
