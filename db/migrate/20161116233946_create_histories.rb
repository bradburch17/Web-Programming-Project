class CreateHistories < ActiveRecord::Migration[5.0]
  def change
    create_table :histories do |t|
      t.integer :year
      t.string :sport
      t.string :winningTeam

      t.timestamps
    end
  end
end
