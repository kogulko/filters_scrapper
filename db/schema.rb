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

ActiveRecord::Schema.define(version: 2018_08_12_172834) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "filters", force: :cascade do |t|
    t.string "browser", default: ""
    t.string "city", default: ""
    t.string "districts", default: [""], array: true
    t.string "ip_address"
    t.float "latitude"
    t.float "longtitude"
    t.string "subway", default: [""], array: true
    t.string "prices", default: [""], array: true
    t.string "types", default: [""], array: true
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.time "current_time"
    t.string "os"
  end

end
