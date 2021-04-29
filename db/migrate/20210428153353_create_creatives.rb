class CreateCreatives < ActiveRecord::Migration[6.1]
  def change
    create_table :creatives do |t|
      t.string :firstname
      t.string :lastname
      t.string :email
      t.string :username
      t.string :password_digest
      t.integer :age
      t.string :location
      t.string :bio
      t.string :avatar
      t.string :portfolio
      t.boolean :admin

      t.timestamps
    end
  end
end
