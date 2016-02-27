require 'rails_helper'

RSpec.describe PlanetsController, :type => :controller do
  it "renders JSON of all Planets" do
    get :index
    expect(response.content_type).to eq('application/json')
   end
end
