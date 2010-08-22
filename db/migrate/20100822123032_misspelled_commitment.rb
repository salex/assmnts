class MisspelledCommitment < ActiveRecord::Migration
  def self.up
    rename_column :stages, :committment_id, :commitment_id
  end

  def self.down
  end
end
