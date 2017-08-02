# Inventory
class Inventory < ApplicationRecord
  belongs_to :location
  belongs_to :user
  belongs_to :vehicle

  def self.search(type, search)
    return joins(:vehicle).where('vehicles.chasis ILIKE ?', '%' + search + '%') if type == 'chasis'
    where('cast(order_number as text) ILIKE ?', '%' + search + '%')
  end
end
