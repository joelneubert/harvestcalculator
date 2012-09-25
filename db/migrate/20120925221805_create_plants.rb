class CreatePlants < ActiveRecord::Migration
  def change
    create_table :plants do |t|
      t.string :commonname
      t.string :scientificname
      t.time :timetoharvest

      t.timestamps
    end
  end
end
