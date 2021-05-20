class SavedImage < ApplicationRecord
  belongs_to :creative
  belongs_to :image
end
