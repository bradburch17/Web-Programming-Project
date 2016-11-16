class CreateScores < ActiveRecord::Migration[5.0]
  def change
    create_table :scores do |t|
      # t.references :team, foreign_key: true
      t.integer :team
      t.string :sport
      t.string :record

      t.timestamps
    end
  end
  # add_index :scores, [:team_id, :created_at]
end
