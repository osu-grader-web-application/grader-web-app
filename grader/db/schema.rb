# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20160210221030) do

  create_table "courses", force: :cascade do |t|
    t.integer  "section"
    t.integer  "course_number"
    t.integer  "instructor_id"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "preferences", force: :cascade do |t|
    t.integer  "first_choice_id"
    t.integer  "second_choice_id"
    t.integer  "third_choice_id"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

  create_table "students", force: :cascade do |t|
    t.string   "f_name"
    t.string   "l_name"
    t.integer  "dot_num"
    t.integer  "preference_id"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

end
