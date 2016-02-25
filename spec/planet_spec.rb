require 'rails_helper'

RSpec.describe Planet, :type => :model do
  it "can be created" do
    planet = Planet.create!(name: "Kers")

    expect(planet).to be_valid
  end
end
