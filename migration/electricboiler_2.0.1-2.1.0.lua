for _, force in pairs(game.forces) do
  local recipe_names = {
    "electric-boiler",
    "electric-boiler-2",
    "electric-boiler-3",
    "electric-boiler-4",
    "electric-boiler-5"
  }

  for _, recipe_name in pairs(recipe_names) do
    local recipe = force.recipes[recipe_name]
    local technology = force.technologies[recipe_name]

    if recipe and technology and technology.researched then
      recipe.enabled = true
    end
  end
end