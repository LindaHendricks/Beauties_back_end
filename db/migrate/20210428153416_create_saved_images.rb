class CreateSavedImages < ActiveRecord::Migration[6.1]
  def change
    create_table :saved_images do |t|
      t.belongs_to :creative, null: false, foreign_key: true
      t.belongs_to :image, null: false, foreign_key: true

      t.timestamps
    end
  end
end
