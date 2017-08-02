class AddVehicleToInventory < ActiveRecord::Migration[5.1]
  def change
    add_reference :inventories, :vehicle, foreign_key: true
  end
end
