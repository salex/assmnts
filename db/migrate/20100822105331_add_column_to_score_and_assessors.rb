class AddColumnToScoreAndAssessors < ActiveRecord::Migration
  def self.up
    rename_column :assessors, :sections, :assessing_type
    add_column :assessors, :assessing_id, :integer, :default => 0
    add_column :scores, :assessing_type, :string
    add_column :scores, :assessing_id, :integer, :default => 0
    change_column :scores, :score, :decimal, :precision => 8, :scale => 2 
    add_column :scores, :parent_id, :integer, :default => 0
    add_column :scores, :answers, :text
    
  end

  def self.down
    remove_column :assessors, :assessing_id
    remove_column :scores, :assessing_type
    remove_column :scores, :assessing_id
    remove_column :scores, :parent_id
    remove_column :scores, :answers
  end
end
