class AddSequenceToAssessors < ActiveRecord::Migration
  def self.up
    add_column :assessors, :sequence, :integer
  end

  def self.down
    remove_column :assessors, :sequence
  end
end
