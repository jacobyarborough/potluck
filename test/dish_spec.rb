require 'rspec'
require './lib/dish'

describe Dish do

  it "exists" do
    name = "Couscous Salad"
    category = :appetizer
    dish = Dish.new(name, category)
    expect(dish).to be_an_instance_of(Dish)
  end

  describe "#initialize" do
    it "creates an instance object from class Dish with two attributes" do
      name = "Couscous Salad"
      category = :appetizer
      dish = Dish.new(name, category)
      expect(dish.name).to eq("Couscous Salad")
      expect(dish.category).to eq(:appetizer)
    end
  end

end
