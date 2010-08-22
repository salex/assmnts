class RenameColumnAssessesType < ActiveRecord::Migration
  def self.up
    rename_column :assessors, :assesses_type, :assessed_model
    remove_column :assessments, :assessible_id
    remove_column :assessments, :assessible_type
    
  end

  def self.down
    rename_column :assessors, :assessed_model, :assesses_type
    add_column :assessments, :assessible_id, :integer
    add_column :assessments, :assessible_type, :string, :limit => 20
  end
end
