local recipe_boiler = table.deepcopy(data.raw["recipe"]["boiler"])
local recipe_override = {
  name = "electric-boiler",
  enabled = false,
  ingredients = {
    {type = "item", name = "boiler", amount = 1},
    {type = "item", name = "electronic-circuit", amount = 1}
  },
  results = {{type = "item", name = "electric-boiler", amount = 1}}
}

for k,v in pairs(recipe_override) do
  recipe_boiler[k]=v
end

data:extend({recipe_boiler})
