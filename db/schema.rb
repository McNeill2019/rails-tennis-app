# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_01_13_061911) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "clubs", force: :cascade do |t|
    t.text "logo"
    t.text "name"
    t.text "address"
    t.text "opening"
    t.integer "courts"
    t.text "courttype"
    t.text "pro"
    t.text "manager"
    t.text "amenities"
    t.text "coaches"
    t.text "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "players", force: :cascade do |t|
    t.string "name"
    t.date "dob"
    t.string "gender"
    t.string "nationality"
    t.string "suburb"
    t.string "city"
    t.string "playinghand"
    t.integer "nswrating"
    t.integer "ausranking"
    t.integer "win"
    t.string "racquet"
    t.string "coach"
    t.string "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "club_id"
  end

end
