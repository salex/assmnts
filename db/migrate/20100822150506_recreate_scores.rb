class RecreateScores < ActiveRecord::Migration
  def self.up
    create_table "scores", do |t|
      t.integer  "parent_id",                    :default => 0
      t.integer  "assessor_id"
      t.string   "assessed_type",  :limit => 40
      t.integer  "assessed_id"
      t.string   "assessing_type"
      t.integer  "assessing_id",                 :default => 0
      t.decimal  "score",   :precision => 8, :scale => 2
      t.decimal  "score_weighted",   :precision => 8, :scale => 2
      t.text     "score_object"
      t.string   "status"
      t.text     "answers"
      t.timestamps
    end
  end

  def self.down
    drop_table :scores
  end
end
