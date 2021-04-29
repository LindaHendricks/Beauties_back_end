# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_04_28_153426) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "comments", force: :cascade do |t|
    t.bigint "creative_id", null: false
    t.bigint "image_id", null: false
    t.string "note"
    t.integer "rating"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["creative_id"], name: "index_comments_on_creative_id"
    t.index ["image_id"], name: "index_comments_on_image_id"
  end

  create_table "creatives", force: :cascade do |t|
    t.string "firstname"
    t.string "lastname"
    t.string "email"
    t.string "username"
    t.string "password_digest"
    t.integer "age"
    t.string "location"
    t.string "bio"
    t.string "avatar"
    t.string "portfolio"
    t.boolean "admin"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "images", force: :cascade do |t|
    t.string "title"
    t.string "picture"
    t.string "description"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "liked_images", force: :cascade do |t|
    t.bigint "creative_id", null: false
    t.bigint "image_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["creative_id"], name: "index_liked_images_on_creative_id"
    t.index ["image_id"], name: "index_liked_images_on_image_id"
  end

  create_table "saved_images", force: :cascade do |t|
    t.bigint "creative_id", null: false
    t.bigint "image_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["creative_id"], name: "index_saved_images_on_creative_id"
    t.index ["image_id"], name: "index_saved_images_on_image_id"
  end

  add_foreign_key "comments", "creatives"
  add_foreign_key "comments", "images"
  add_foreign_key "liked_images", "creatives"
  add_foreign_key "liked_images", "images"
  add_foreign_key "saved_images", "creatives"
  add_foreign_key "saved_images", "images"
end
