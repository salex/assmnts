class CreateCandidates < ActiveRecord::Migration
  def self.up
    create_table :candidates do |t|
      t.string :name
      t.integer :stage_id
      t.integer :person_id
      t.decimal :score, :precision => 8, :scale => 2
      t.string :status

      t.timestamps
    end
  end

  def self.down
    drop_table :candidates
  end
end
