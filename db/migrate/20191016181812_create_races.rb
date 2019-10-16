class CreateRaces < ActiveRecord::Migration[5.2]
  def change
    drop_table :races
    create_table :races do |t|
      t.string :raceName
      t.string :time
      t.string :distance
      t.string :averagePace
      t.timestamps
    end
  end
end
