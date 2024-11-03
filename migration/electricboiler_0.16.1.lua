for index, force in pairs(game.forces) do
  force.reset_recipes()
  force.reset_technologies()

  if force.technologies["electric-boiler"].researched then
    force.reset_recipes["electric-boiler"].enabled = true
  end

  if force.technologies["bob-electric-energy-accumulators-2"].researched then
    force.recipes["electric-boiler-2"].enabled = true
  end

  if force.technologies["bob-electric-energy-accumulators-3"].researched then
    force.recipes["electric-boiler-3"].enabled = true
  end

  if force.technologies["bob-electric-energy-accumulators-4"].researched then
    force.recipes["electric-boiler-4"].enabled = true
  end

end
