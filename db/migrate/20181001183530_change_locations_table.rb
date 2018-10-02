class ChangeLocationsTable < ActiveRecord::Migration[5.2]
  def change
    remove_column :locations, :country
    remove_column :locations, :city
    remove_column :locations, :number_of_employees
  end
end
