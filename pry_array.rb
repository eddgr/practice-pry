require 'pry'

def return_the_tomato(array)
  binding.pry
end

fruits = ["bananas", "apples", "oranges", ["strawberries", "raspberries", ["tomato"]]]

return_the_tomato(fruits)

# How can we get the return_the_tomato method working?

# How can we create a new method that returns "strawberries"?

# How can we create a new method that returns a new array of fruits that ends in "berries"?
