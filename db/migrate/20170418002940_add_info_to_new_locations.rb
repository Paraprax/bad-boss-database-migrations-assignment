class AddInfoToNewLocations < ActiveRecord::Migration[5.0]
  def change
    add_column :new_locations, :branch_name, :string
    add_column :new_locations, :province_name, :string
    add_column :new_locations, :number_of_employees, :integer
  end
end
