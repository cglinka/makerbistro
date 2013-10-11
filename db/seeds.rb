# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

grilled_cheese = MenuItem.create({
  name: "Grilled Cheese",
  price: 5,
  })

turkey_sandwich = MenuItem.create({
  name: "Turkey Sandwich",
  price: 5,
  })

cheese_pizza = MenuItem.create({
  name: "Cheese Pizza",
  price: 5
  })

bread = Ingredient.create(name: "bread")
cheese = Ingredient.create(name: "cheese")
turkey = Ingredient.create(name: "turkey")
mustard = Ingredient.create(name: "mustard")
lettuce = Ingredient.create(name: "lettuce")
mayo = Ingredient.create(name: "mayonaise")


grilled_cheese.recipes.create(ingredient: cheese)
grilled_cheese.recipes.create(ingredient: bread)

turkey_sandwich.recipes.create(ingredient: bread)
turkey_sandwich.recipes.create(ingredient: turkey)
turkey_sandwich.recipes.create(ingredient: mustard)
turkey_sandwich.recipes.create(ingredient: lettuce)
turkey_sandwich.recipes.create(ingredient: mayo)

cheese_pizza.recipes.create(ingredient: bread)
cheese_pizza.recipes.create(ingredient: cheese)