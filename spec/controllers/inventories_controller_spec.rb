require 'rails_helper'

RSpec.describe InventoriesController do
  it 'redirect to login' do
    get :index
    expect(response).to redirect_to new_user_session_path
  end
end
