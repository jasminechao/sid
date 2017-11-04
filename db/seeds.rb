puts "Deleting moldy bread..."

Recipe.destroy_all
# Stage.destroy_all
# Step.destroy_all
# Dose.destroy_all
# Ingredient.destroy_all

puts "New recipes baking in the oven..."

recipe_attributes = [
  {
    name: "Tartine Bread",
  }
]

Recipe.create!(recipe_attributes)

puts "Ready to bake new recipes!"
