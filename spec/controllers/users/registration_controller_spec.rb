require 'rails_helper'

RSpec.describe Users::RegistrationsController do
  before :each do
    request.env['devise.mapping'] = Devise.mappings[:user]
  end

  it 'get sign up view' do
    get :new
    expect(response).to have_http_status(:ok)
  end
end
