# Inventory
class Inventory < ApplicationRecord
  belongs_to :location
  belongs_to :user
  belongs_to :vehicle
end
