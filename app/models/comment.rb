class Comment < ApplicationRecord
  belongs_to :creative
  belongs_to :image
end
