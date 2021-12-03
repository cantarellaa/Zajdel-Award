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

ActiveRecord::Schema.define(version: 2021_12_03_002522) do

  create_table "authors", force: :cascade do |t|
    t.string "first_name", null: false
    t.string "surname", null: false
    t.text "bio"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "literary_works", force: :cascade do |t|
    t.integer "author_id", null: false
    t.string "title", null: false
    t.integer "nominated_year", null: false
    t.string "category", null: false
    t.boolean "has_won", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["author_id"], name: "index_literary_works_on_author_id"
  end

  create_table "work_types", force: :cascade do |t|
    t.integer "literary_work_id", null: false
    t.string "name", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["literary_work_id"], name: "index_work_types_on_literary_work_id"
  end

end
