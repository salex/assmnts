class RenameScoresColumnAssessmentIdToAssessorId < ActiveRecord::Migration
  def self.up
    rename_column :scores, :assessment_id, :assessor_id
    
  end

  def self.down
  end
end
