require 'spec_helper'
require_relative '../pry_array'

fruits = ["bananas", "apples", "oranges", ["strawberries", "raspberries", ["tomato"]]]

describe "return_the_tomato" do
  it "will return the tomato from the given fruits array" do
    tomato = return_the_tomato(fruits)
    expect(tomato).to eq("tomato")
  end
end

describe "return_the_strawberries" do
  it "will return the strawberries from the given fruits array" do
    strawberries = return_the_strawberries(fruits)
    expect(strawberries).to eq("strawberries")
  end
end

describe "return_the_berries" do
  it "will return the berries from the given fruits array" do
    berries = return_the_berries(fruits)
    expect(berries).to eq(["strawberries", "raspberries"])
  end
end
