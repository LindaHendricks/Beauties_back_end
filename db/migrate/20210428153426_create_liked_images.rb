class CreateLikedImages < ActiveRecord::Migration[6.1]
  def change
    create_table :liked_images do |t|
      t.belongs_to :creative, null: false, foreign_key: true
      t.belongs_to :image, null: false, foreign_key: true

      t.timestamps
    end
  end
end
