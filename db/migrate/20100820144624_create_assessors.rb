class CreateAssessors < ActiveRecord::Migration
  def self.up
    create_table :assessors do |t|
      t.string :assesses_type
      t.references :assessment
      t.string :status

      t.timestamps
    end
  end

  def self.down
    drop_table :assessors
  end
end
