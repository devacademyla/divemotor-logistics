class AddLocationToInventory < ActiveRecord::Migration[5.1]
  def change
    add_reference :inventories, :location, foreign_key: true
  end
end
