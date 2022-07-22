class CreateTrackers < ActiveRecord::Migration[7.0]
  def change
    create_table :trackers do |t|
      t.string :name
      t.string :scientific_name

      t.timestamps
    end
  end
end
