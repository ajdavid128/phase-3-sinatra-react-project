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

ActiveRecord::Schema.define(version: 2022_12_06_021421) do

  create_table "artists", force: :cascade do |t|
    t.string "name"
    t.string "location"
    t.string "bio"
    t.string "website_url"
    t.string "artist_photo"
  end

  create_table "prints", force: :cascade do |t|
    t.string "title"
    t.integer "year"
    t.integer "edition_size"
    t.integer "layers"
    t.string "category"
    t.string "sub_category"
    t.string "image_url"
    t.integer "artist_id"
  end

end
