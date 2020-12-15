# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Dose.destroy_all
Ingredient.destroy_all
Cocktail.destroy_all

lemon = Ingredient.create!(name: "lemon")
ice = Ingredient.create!(name: "ice")
mint_leaves = Ingredient.create!(name: "mint leaves")
tomato_juice = Ingredient.create!(name: "tomato juice")

mojito = Cocktail.create!(name:"Mojito")
caipirina = Cocktail.create!(name:"Caipirinha")
bloody_mary = Cocktail.create!(name:"Bloody Mery")

Dose.create!(description:'3 leaves', cocktail_id:mojito.id, ingredient_id:mint_leaves.id)
# Dose.create!(description:'1 lemon', cocktail_id:caipirina.id, ingredient_id:lemon.id)
# Dose.create!(description:'200 ml of tomato juice', cocktail_id:bllody_mary.id, ingredient_id:tomato_juice.id)
