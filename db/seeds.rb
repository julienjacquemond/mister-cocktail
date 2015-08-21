# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Cocktail.destroy_all

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")

Cocktail.create(name: "Gin Fizz")
Cocktail.create(name: "Mojito")
Cocktail.create(name: "Bloody Mary")

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# Ingredient.create(name: "lemon")
# Ingredient.create(name: "ice")
# Ingredient.create(name: "mint leaves")
Ingredient.destroy_all
ingredients = [
'Angostura Bitter',
'Bacardi Superior Rum',
'Banana',
'Beer',
'Bitter Lemon',
'Blackcurrant Cordial',
'Blackcurrant Juice',
'Brandy',
'Brown Sugar',
'Butter',
'Champagne',
'Chocolate',
'Cider',
'Cinnamon',
'Cocoa Powder',
'Coffee',
'Cointreau',
'Coke',
'Cranberry Juice',
'Cream',
'Dark Rum',
'Diet Coke',
'Double Cream',
'Egg white',
'Gin',
'Ginger Ale',
'Grenadine',
'Honey',
'Hot Chocolate',
'Lemon',
'Lemon Juice',
'Lemonade',
'Lime',
'Lime Juice',
'Marmalade',
'Milk',
'Mint',
'Nutmeg',
'Orange Juice',
'Pepper',
'Red Wine',
'Rum',
'Salt',
'Sherry Sweet',
'Soda Water',
'Sparkling Water',
'Sugar',
'Sugar Syrup',
'Sweet Vermouth',
'Tabasco Sauce',
'Tequila',
'Tonic Water',
'Triple Sec',
'Vermouth',
'Vodka',
'Whisky',
'White Rum',
'White Wine',
'Worcestershire Sauce'
]
ingredients.each { |ingredient| Ingredient.create(name: ingredient) }
