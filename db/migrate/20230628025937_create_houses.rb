class CreateHouses < ActiveRecord::Migration[7.0]
  def change
    create_table :houses do |t|
      t.string :name
      t.string :img
      t.string :address
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
    add_index :houses, :latitude
    add_index :houses, :longitude
  end
end
