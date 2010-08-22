class ChangeJobIdTocommittment < ActiveRecord::Migration
  def self.up
    rename_column :stages, :job_id, :committment_id
  end

  def self.down
  end
end
