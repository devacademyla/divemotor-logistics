# InventoriesController
class InventoriesController < ApplicationController
  def index
    @inventories = Inventory.limit(20).order('created_at DESC')
  end
end
