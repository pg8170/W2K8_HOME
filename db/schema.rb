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

ActiveRecord::Schema.define(version: 20160426085928) do

  create_table "servers", force: :cascade do |t|
    t.string "hostname",              limit: 255
    t.string "bns",                   limit: 255
    t.string "manufactured_date",     limit: 255
    t.string "maintenance_days_left", limit: 255
    t.string "age",                   limit: 255
    t.string "region",                limit: 255
    t.string "vm_physical",           limit: 255
    t.string "hw_vendor",             limit: 255
    t.string "applicationname",       limit: 255
    t.string "primaryfunction",       limit: 255
    t.string "admin",                 limit: 255
    t.string "admin_comment",         limit: 255
    t.string "bldgcode",              limit: 255
    t.string "migrationdate",         limit: 255
    t.string "status",                limit: 255
    t.string "delayreason",           limit: 255
  end

end
