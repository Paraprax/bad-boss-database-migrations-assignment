class RemoveInfoFromNewLocations < ActiveRecord::Migration[5.0]
  def change
    remove_column :new_locations, :branch_name, :string
    remove_column :new_locations, :province_name, :string
    remove_column :new_locations, :number_of_employees, :integer
  end
end
