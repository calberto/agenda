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

ActiveRecord::Schema.define(version: 20151126173502) do

  create_table "cidades", force: :cascade do |t|
    t.string   "nome",       limit: 255
    t.integer  "estado",     limit: 4
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  create_table "contratos", force: :cascade do |t|
    t.string   "nome",       limit: 80
    t.string   "endereco",   limit: 50
    t.string   "bairro",     limit: 30
    t.string   "estado",     limit: 30
    t.string   "cidade",     limit: 50
    t.string   "foneFixo",   limit: 20
    t.string   "celular",    limit: 20
    t.string   "email",      limit: 80
    t.string   "foto",       limit: 255
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  create_table "estados", force: :cascade do |t|
    t.string   "nome",       limit: 255
    t.string   "sigla",      limit: 255
    t.integer  "pais",       limit: 4
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  create_table "patrias", force: :cascade do |t|
    t.string   "nome",       limit: 255
    t.string   "sigla",      limit: 255
    t.string   "flag",       limit: 255
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

end