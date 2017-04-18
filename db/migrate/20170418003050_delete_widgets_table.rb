class DeleteWidgetsTable < ActiveRecord::Migration[5.0]
  def change
    remove_table :widgets
  end
end
