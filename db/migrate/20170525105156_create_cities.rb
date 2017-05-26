class CreateCities < ActiveRecord::Migration
  def change
    create_table :cities do |t|
      t.string :name
      t.integer :temp
      t.integer :humidity
      t.string :weather
      t.string :wind

      t.timestamps(null: false)
    end
  end
end