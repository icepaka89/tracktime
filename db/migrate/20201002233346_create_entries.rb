class CreateEntries < ActiveRecord::Migration[6.0]
  def change
    create_table :entries do |t|
      t.string :track_name
      t.float :track_time
      t.float :miles_driven
      t.integer :finish_position

      t.timestamps
    end
  end
end
