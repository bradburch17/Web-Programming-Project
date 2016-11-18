class AddSportToRecords < ActiveRecord::Migration[5.0]
  def change
    add_column :records, :sport, :string
  end
end
