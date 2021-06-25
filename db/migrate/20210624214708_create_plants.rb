class CreatePlants < ActiveRecord::Migration[6.1]
  def change
    create_table :plants do |t|
      t.string :nickname
      t.string :species
      t.integer :water_days
      t.datetime :last_watered
      t.string :light_requirements
      t.string :description
      t.string :location

      t.timestamps
    end
  end
end
