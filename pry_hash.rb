require 'pry'

foods = {
  healthy: ["apples", "granola bars", "oatmeal", super_healthy: ["kale chips", "dark chocolate"]],
  snacky: ["doritos", "kitkat", "gummy worms", super_snacky: ["party mix", "popcorn"]]
}

# How would I return the hash of :super_healthy?
binding.pry

# How can I return the first item in :super_snacky?

# Create a method to return a new array with all the items in :super_healthy and :super_snacky
