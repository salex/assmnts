class CreateStageAssessors < ActiveRecord::Migration
  def self.up
    create_table :stage_assessors do |t|
      t.integer :stage_id
      t.integer :assessor_id
      t.integer :sequence
      t.string :status

      t.timestamps
    end
    add_index :stage_assessors, :stage_id
    add_index :stage_assessors, :assessor_id
  end

  def self.down
    drop_table :stage_assessors
  end
end
