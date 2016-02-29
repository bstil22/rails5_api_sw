require 'rails_helper'

RSpec.describe PlanetsController, :type => :controller do

  it "renders JSON" do
    get :index
    expect(response.content_type).to eq('application/json')
  end

  it "returns 200" do
    get :index
    expect(response.code).to eq '200'
  end

end
