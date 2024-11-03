if bobmods.power then
  if bobmods.electronics then
    if data.raw["boiler"]["boiler-2"].name then
    -- boiler MK2
    -- itementity
    local entity_boiler_2 = table.deepcopy(data.raw["boiler"]["electric-boiler"])
    local entity_override_2 = {
        name = "electric-boiler-2",
        minable = {hardness = 0.2, mining_time = 0.5, result = "electric-boiler-2"},
        energy_consumption = "3.2MW",
		icon_size = 32,
        energy_source = {
			effectivity = 0.6,
			type = "electric",
			input_priority = "secondary",
			usage_priority = "secondary-input",
			emissions = 0.1 / 6.5
        }
    }

      -- itemtechnology
      local technology_boiler_2 = table.deepcopy(data.raw["technology"]["bob-boiler-2"])
      local technology_override_2 = {
        effects = technology_boiler_2.effects,
        upgrade = true,
        order = "[electric-boiler]-2"
      }
      table.insert(technology_override_2.effects, {type = "unlock-recipe", recipe = "electric-boiler-2"})

      -- itemrecipe
      local recipe_boiler_2 = table.deepcopy(data.raw["recipe"]["boiler-2"])
      local recipe_override_2 = {
        name = "electric-boiler-2",
        enabled = "false",
        ingredients =
        {
          {"boiler-2", 1},
          {"advanced-circuit", 1},
        },
        result = "electric-boiler-2"
      }

      -- itemitem
      local item_boiler_2 = table.deepcopy(data.raw["item"]["boiler-2"])
      local item_override_2 = {
        place_result = "electric-boiler-2",
        name = "electric-boiler-2",
        order = "[electric-boiler]-2"
      }

      -- finishing touchs
      for k,v in pairs(entity_override_2) do
        entity_boiler_2[k]=v
      end

      for k,v in pairs(recipe_override_2) do
        recipe_boiler_2[k]=v
      end

      for k,v in pairs(item_override_2) do
        item_boiler_2[k]=v
      end

      for k,v in pairs(technology_override_2) do
        technology_boiler_2[k]=v
      end

      data:extend({entity_boiler_2, recipe_boiler_2, item_boiler_2, technology_boiler_2})
    end

    if data.raw["boiler"]["boiler-3"].name then
      -- boiler MK3
      -- itementity
      local entity_boiler_3 = table.deepcopy(data.raw["boiler"]["electric-boiler"])
      local entity_override_3 = {
        name = "electric-boiler-3",
        minable = {hardness = 0.2, mining_time = 0.5, result = "electric-boiler-3"},
        energy_consumption = "5.4MW",
		icon_size = 32,
        energy_source = {
          effectivity = 0.7,
          type = "electric",
          input_priority = "secondary",
          usage_priority = "secondary-input",
          emissions = 0.1 / 4.5
          }
        }

      -- itemtechnology
      local technology_boiler_3 = table.deepcopy(data.raw["technology"]["bob-boiler-3"])
      local technology_override_3 = {
        effects = technology_boiler_3.effects,
        upgrade = true,
        order = "[electric-boiler]-3"
      }
      table.insert(technology_override_3.effects, {type = "unlock-recipe", recipe = "electric-boiler-3"})

      -- itemrecipe
      local recipe_boiler_3 = table.deepcopy(data.raw["recipe"]["boiler-3"])
      local recipe_override_3 = {
        name = "electric-boiler-3",
        enabled = "false",
        ingredients =
        {
          {"boiler-3", 1},
          {"steel-plate", 5},
          {"processing-unit", 5}
        },
        result = "electric-boiler-3"
      }

      -- itemitem
      local item_boiler_3 = table.deepcopy(data.raw["item"]["boiler-3"])
      local item_override_3 = {
        place_result = "electric-boiler-3",
        name = "electric-boiler-3",
        order = "[electric-boiler]-3"
      }

      -- finishing touchs
      for k,v in pairs(entity_override_3) do
        entity_boiler_3[k]=v
      end

      for k,v in pairs(recipe_override_3) do
        recipe_boiler_3[k]=v
      end

      for k,v in pairs(item_override_3) do
        item_boiler_3[k]=v
      end

      for k,v in pairs(technology_override_3) do
        technology_boiler_3[k]=v
      end

      data:extend({entity_boiler_3, recipe_boiler_3, item_boiler_3, technology_boiler_3})
    end

    if data.raw["boiler"]["boiler-4"].name then
      -- boiler MK4
      -- itementity
      local entity_boiler_4 = table.deepcopy(data.raw["boiler"]["electric-boiler"])
      local entity_override_4 = {
        name = "electric-boiler-4",
        minable = {hardness = 0.2, mining_time = 0.5, result = "electric-boiler-4"},
		energy_consumption = "7.2MW",
		icon_size = 32,
        energy_source = {
          effectivity = 0.8,
          type = "electric",
          input_priority = "secondary",
          usage_priority = "secondary-input",
          emissions = 0.1 / 2.5
          }
        }

      -- itemtechnology
      local technology_boiler_4 = table.deepcopy(data.raw["technology"]["bob-boiler-4"])
      local technology_override_4 = {
        effects = technology_boiler_4.effects,
        upgrade = true,
        order = "[electric-boiler]-4"
      }
      table.insert(technology_override_4.effects, {type = "unlock-recipe", recipe = "electric-boiler-4"})

      -- itemrecipe
      local recipe_boiler_4 = table.deepcopy(data.raw["recipe"]["boiler-4"])
      local recipe_override_4 = {
        name = "electric-boiler-4",
        enabled = "false",
        ingredients =
        {
          {"boiler-4", 1},
          {"advanced-processing-unit", 5},
        },
        result = "electric-boiler-4"
      }

      -- itemitem
      local item_boiler_4 = table.deepcopy(data.raw["item"]["boiler-4"])
      local item_override_4 = {
        place_result = "electric-boiler-4",
        name = "electric-boiler-4",
        order = "[electric-boiler]-4"
      }

      -- finishing touchs
      for k,v in pairs(entity_override_4) do
        entity_boiler_4[k]=v
      end

      for k,v in pairs(recipe_override_4) do
        recipe_boiler_4[k]=v
      end

      for k,v in pairs(item_override_4) do
        item_boiler_4[k]=v
      end

      for k,v in pairs(technology_override_4) do
        technology_boiler_4[k]=v
      end

      data:extend({entity_boiler_4, recipe_boiler_4, item_boiler_4, technology_boiler_4})
    end

    if data.raw["boiler"]["boiler-5"].name then
      -- boiler MK5
      -- itementity
      local entity_boiler_5 = table.deepcopy(data.raw["boiler"]["electric-boiler"])
      local entity_override_5 = {
        name = "electric-boiler-5",
        minable = {hardness = 0.2, mining_time = 0.5, result = "electric-boiler-5"},
		energy_consumption = "9MW",
		icon_size = 32,
        energy_source = {
          effectivity = 1.0,
          type = "electric",
          input_priority = "secondary",
          usage_priority = "secondary-input",
          emissions = 0.1 / 1.0
          }
        }

      -- itemtechnology
      local technology_boiler_5 = table.deepcopy(data.raw["technology"]["bob-boiler-5"])
      local technology_override_5 = {
        effects = technology_boiler_5.effects,
        upgrade = true,
        order = "[electric-boiler]-5"
      }
      table.insert(technology_override_5.effects, {type = "unlock-recipe", recipe = "electric-boiler-5"})

      -- itemrecipe
      local recipe_boiler_5 = table.deepcopy(data.raw["recipe"]["boiler-5"])
      local recipe_override_5 = {
        name = "electric-boiler-5",
        enabled = "false",
        ingredients =
        {
          {"boiler-5", 1},
          {"advanced-processing-unit", 5},
        },
        result = "electric-boiler-5"
      }

      -- itemitem
      local item_boiler_5 = table.deepcopy(data.raw["item"]["boiler-5"])
      local item_override_5 = {
        place_result = "electric-boiler-5",
        name = "electric-boiler-5",
        order = "[electric-boiler]-5"
      }

      -- finishing touchs
      for k,v in pairs(entity_override_5) do
        entity_boiler_5[k]=v
      end

      for k,v in pairs(recipe_override_5) do
        recipe_boiler_5[k]=v
      end

      for k,v in pairs(item_override_5) do
        item_boiler_5[k]=v
      end

      for k,v in pairs(technology_override_5) do
        technology_boiler_5[k]=v
      end

      data:extend({entity_boiler_5, recipe_boiler_5, item_boiler_5, technology_boiler_5})    end
  end
end
