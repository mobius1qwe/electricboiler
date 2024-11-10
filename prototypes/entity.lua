local entityboiler = table.deepcopy(data.raw["boiler"]["boiler"])
local entityoverride = {
  name = "electric-boiler",
  energy_consumption = settings.startup["efficiency"].value .. "MW",
  minable = {hardness = 0.2, mining_time = 0.5, result = "electric-boiler"},
  energy_source =
  {
      type = "electric",
      input_priority = "secondary",
      usage_priority = "secondary-input",
      light_flicker = {
          color = {r = 0.5, g = 1, b = 1, a = 0.5},
          minimum_light_size = 0.1,
          light_intensity_to_size_coefficient = 1
      }
  },
  icon = "__electric-boiler__/graphics/icons/electric-boiler.png",
  icon_size = 32,
  fast_replaceable_group = "boiler",
  fire_flicker_enabled = false,
  fire_glow_flicker_enabled = false,
}

for k,v in pairs(entityoverride) do
  entityboiler[k]=v
end

entityboiler.pictures.north.fire_glow.filename = "__electric-boiler__/graphics/entity/hr-electric-boiler-N-light.png"
entityboiler.pictures.south.fire_glow.filename = "__electric-boiler__/graphics/entity/hr-electric-boiler-S-light.png"
entityboiler.pictures.east.fire_glow.filename = "__electric-boiler__/graphics/entity/hr-electric-boiler-E-light.png"
entityboiler.pictures.west.fire_glow.filename = "__electric-boiler__/graphics/entity/hr-electric-boiler-W-light.png"
entityboiler.pictures.north.fire_glow.apply_runtime_tint = true
entityboiler.pictures.south.fire_glow.apply_runtime_tint = true
entityboiler.pictures.east.fire_glow.apply_runtime_tint = true
entityboiler.pictures.west.fire_glow.apply_runtime_tint = true
entityboiler.pictures.north.fire_glow.tint={r=0.6,g=1,b=1,a=0.4}
entityboiler.pictures.south.fire_glow.tint={r=0.6,g=1,b=1,a=0.4}
entityboiler.pictures.east.fire_glow.tint={r=0.6,g=1,b=1,a=0.4}
entityboiler.pictures.west.fire_glow.tint={r=0.6,g=1,b=1,a=0.4}
entityboiler.pictures.north.fire_glow.blend_mode = "additive-soft"
entityboiler.pictures.south.fire_glow.blend_mode = "additive-soft"
entityboiler.pictures.east.fire_glow.blend_mode = "additive-soft"
entityboiler.pictures.west.fire_glow.blend_mode = "additive-soft"

data:extend({entityboiler})
