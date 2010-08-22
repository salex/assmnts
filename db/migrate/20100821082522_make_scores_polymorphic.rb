class MakeScoresPolymorphic < ActiveRecord::Migration
  def self.up
    change_column :scores, :score, :decimal, :precision => 8, :scale => 2
    add_column :scores, :assessed_type, :string, :limit => 40
    rename_column :scores, :person_id, :assessed_id
    add_column :scores, :score_weighted, :decimal, :precision => 8, :scale => 2
    add_column :assessors, :repeating, :boolean
    add_column :assessors, :sections, :text
    add_index :scores, :assessed_type
    add_index :scores, :assessed_id
    add_index :scores, :assessor_id
    add_index :assessors, :assesses_type
    
  end

  def self.down
    remove_column :scores, :score_weighted
    remove_column :assessors, :repeating
    remove_column :assessors, :sections
    remove_column :scores, :assessed_type
    rename_column :scores, :assessed_id, :person_id
    remove_index :scores, :assessed_type
    remove_index :scores, :assessed_id
    remove_index :scores, :assessor_id
    remove_index :assessors, :assesses_type
  end
end
