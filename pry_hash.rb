require 'pry'

foods = {
  healthy: ["apples", "granola bars", "oatmeal", super_healthy: ["kale chips", "dark chocolate"]],
  snacky: ["doritos", "kitkat", "gummy worms", super_snacky: ["party mix", "popcorn"]]
}

# Create a method to return the hash of :super_healthy
def super_healthy_hash(foods)
  foods[:healthy].last
end

# Create a method to return the first item in :super_snacky
def first_super_snacky(foods)
  foods[:snacky].last[:super_snacky].first
end

# Create a method to return a new array with all the items in :super_healthy and :super_snacky
def super_foods(foods)
  foods[:healthy].last[:super_healthy] + foods[:snacky].last[:super_snacky]
end
