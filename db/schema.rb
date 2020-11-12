# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_11_12_045531) do

  create_table "languages", force: :cascade do |t|
    t.string "name"
    t.string "purpose"
    t.boolean "compiled"
    t.boolean "turing_complete"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "performance_rating_id"
  end

  create_table "libraries", force: :cascade do |t|
    t.string "name"
    t.integer "language_id"
    t.string "source_link"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "performance_rating_id"
    t.index ["language_id"], name: "index_libraries_on_language_id"
  end

  create_table "performance_rating_tables", force: :cascade do |t|
    t.integer "rating"
    t.string "commentary"
  end

  create_table "performance_ratings", force: :cascade do |t|
    t.integer "rating"
    t.string "comemntary"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "language_id"
    t.integer "library_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

end
