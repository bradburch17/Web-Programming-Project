class CreateRecords < ActiveRecord::Migration[5.0]
  def change
    create_table :records do |t|
      t.string :sport
      t.string :team
      t.string :opponent
      t.integer :teamScore
      t.integer :opponentScore

      t.timestamps
    end
  end
end
