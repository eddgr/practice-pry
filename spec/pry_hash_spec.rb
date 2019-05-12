require 'spec_helper'
require_relative '../pry_hash'

foods = {
  healthy: ["apples", "granola bars", "oatmeal", super_healthy: ["kale chips", "dark chocolate"]],
  snacky: ["doritos", "kitkat", "gummy worms", super_snacky: ["party mix", "popcorn"]]
}

describe 'create a new method' do
  it 'to return the hash of :super_healthy' do
    expect(super_healthy_hash(foods)).to eq({:super_healthy=>["kale chips", "dark chocolate"]})
  end

  it 'to return the first item in :super_snacky' do
    expect(first_super_snacky(foods)).to eq("party mix")
  end

  it 'to return a new array with all the items in :super_healthy and :super_snacky' do
    expect(super_foods(foods)).to eq(["kale chips", "dark chocolate", "party mix", "popcorn"])
  end
end
