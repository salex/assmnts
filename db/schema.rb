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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20100822150506) do

  create_table "answers", :force => true do |t|
    t.integer  "master_id"
    t.integer  "question_id"
    t.integer  "sequence"
    t.string   "shortname",      :limit => 20
    t.text     "answer"
    t.decimal  "value",                        :precision => 8, :scale => 2
    t.boolean  "requires_other"
    t.string   "other_question"
    t.string   "answer_eval"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "answers", ["master_id"], :name => "index_answers_on_master_id"
  add_index "answers", ["question_id"], :name => "index_answers_on_question_id"

  create_table "assessments", :force => true do |t|
    t.integer  "master_id"
    t.string   "name",         :limit => 40
    t.text     "description"
    t.string   "status",       :limit => 20
    t.string   "category"
    t.string   "answer_type",  :limit => 20
    t.string   "display_type", :limit => 20
    t.decimal  "max_raw"
    t.decimal  "max_weighted"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.text     "instructions"
  end

  add_index "assessments", ["master_id"], :name => "index_assessments_on_master_id"

  create_table "assessors", :force => true do |t|
    t.string   "assessed_model"
    t.integer  "assessment_id"
    t.string   "status"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.boolean  "repeating"
    t.text     "assessing_type"
    t.integer  "assessing_id",   :default => 0
    t.integer  "sequence"
  end

  add_index "assessors", ["assessed_model"], :name => "index_assessors_on_assesses_type"

  create_table "candidates", :force => true do |t|
    t.string   "name"
    t.integer  "stage_id"
    t.integer  "person_id"
    t.decimal  "score",      :precision => 8, :scale => 2
    t.string   "status"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "people", :force => true do |t|
    t.string   "name"
    t.string   "location"
    t.string   "status"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "questions", :force => true do |t|
    t.integer  "master_id"
    t.integer  "assessment_id"
    t.integer  "sequence"
    t.string   "shortname",     :limit => 20
    t.text     "question"
    t.string   "answer_type",   :limit => 20
    t.string   "display_type",  :limit => 20
    t.decimal  "weight",                      :precision => 8, :scale => 2
    t.boolean  "critical"
    t.integer  "minimum_value"
    t.string   "score_method",  :limit => 20
    t.text     "note"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "group_header"
  end

  add_index "questions", ["assessment_id"], :name => "index_questions_on_assessment_id"
  add_index "questions", ["master_id"], :name => "index_questions_on_master_id"

  create_table "scores", :force => true do |t|
    t.integer  "parent_id",                                                  :default => 0
    t.integer  "assessor_id"
    t.string   "assessed_type",  :limit => 40
    t.integer  "assessed_id"
    t.string   "assessing_type"
    t.integer  "assessing_id",                                               :default => 0
    t.decimal  "score",                        :precision => 8, :scale => 2
    t.decimal  "score_weighted",               :precision => 8, :scale => 2
    t.text     "score_object"
    t.string   "status"
    t.text     "answers"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "stage_assessors", :force => true do |t|
    t.integer  "stage_id"
    t.integer  "assessor_id"
    t.integer  "sequence"
    t.string   "status"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "stage_assessors", ["assessor_id"], :name => "index_stage_assessors_on_assessor_id"
  add_index "stage_assessors", ["stage_id"], :name => "index_stage_assessors_on_stage_id"

  create_table "stages", :force => true do |t|
    t.string   "name"
    t.integer  "commitment_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
