class AddWeatherToNewLocations < ActiveRecord::Migration[5.0]
  def change
    add_column :new_locations, :weather, :string
  end
end
