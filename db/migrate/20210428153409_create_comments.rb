class CreateComments < ActiveRecord::Migration[6.1]
  def change
    create_table :comments do |t|
      t.belongs_to :creative, null: false, foreign_key: true
      t.belongs_to :image, null: false, foreign_key: true
      t.string :note
      t.integer :rating

      t.timestamps
    end
  end
end
