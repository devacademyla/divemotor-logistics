# InventoriesController
class InventoriesController < ApplicationController
  def index
    @inventories = if params[:search]
                     Inventory.search(params[:type], params[:search]).order('created_at DESC')
                   else
                     Inventory.limit(20).order('created_at DESC')
                   end
  end
end
