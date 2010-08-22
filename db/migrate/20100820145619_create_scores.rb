class CreateScores < ActiveRecord::Migration
  def self.up
    create_table :scores do |t|
      t.integer :assessment_id
      t.integer :person_id
      t.decimal :score,   :precision => 8, :scale => 2
      t.text :score_object
      t.string :status

      t.timestamps
    end
  end

  def self.down
    drop_table :scores
  end
end
