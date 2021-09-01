require 'rspec'
require './lib/dish'
require './lib/potluck'


describe Potluck do

describe '#initialize' do
  it "creates an instance with readable attributes" do
    potluck = Potluck.new("7-13-18")

    expect(potluck.date).to eq("7-13-18")
    expect(potluck.dishes).to eq([])
  end
end


end
