require 'rails_helper'

RSpec.describe Inventory, type: :model do
  it { should belong_to(:location) }
  it { should belong_to(:user) }
  it { should belong_to(:vehicle) }
end
