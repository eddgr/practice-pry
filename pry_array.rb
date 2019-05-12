require 'pry'

fruits = ["bananas", "apples", "oranges", ["strawberries", "raspberries", ["tomato"]]]

# How can we get the return_the_tomato method working?

def return_the_tomato(fruits)
  fruits.last.last.join
end

# How can we create a new method that returns "strawberries"?
def return_the_strawberries(fruits)
  fruits.last.first
end

# How can we create a new method that returns a new array of fruits that ends in "berries"?
def return_the_berries(fruits)
  fruits.last.first(2)
end
