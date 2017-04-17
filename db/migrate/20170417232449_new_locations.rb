class NewLocations < ActiveRecord::Migration[5.0]
  def change
    create_table :new_locations do |t|
      t.string :branch_name
      t.string :city_name
      t.string :province_name
      t.integer :number_of_employees  
    end
  end
end
