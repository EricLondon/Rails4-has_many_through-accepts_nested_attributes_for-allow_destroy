class AddColumnsToGarage < ActiveRecord::Migration
  def change
    add_column :garages, :car_id, :integer
    add_column :garages, :house_id, :integer
  end
end
