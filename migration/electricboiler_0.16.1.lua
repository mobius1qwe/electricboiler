for index, force in pairs(game.forces) do
  force.reset_recipes()
  force.reset_technologies()

  if force.technologies["electric-boiler"] and force.technologies["electric-boiler"].researched
      and force.recipes["electric-boiler"] then
    force.recipes["electric-boiler"].enabled = true
  end

  if force.technologies["bob-boiler-2"] and force.technologies["bob-boiler-2"].researched
      and force.recipes["electric-boiler-2"] then
    force.recipes["electric-boiler-2"].enabled = true
  end

  if force.technologies["bob-boiler-3"] and force.technologies["bob-boiler-3"].researched
      and force.recipes["electric-boiler-3"] then
    force.recipes["electric-boiler-3"].enabled = true
  end

  if force.technologies["bob-boiler-4"] and force.technologies["bob-boiler-4"].researched
      and force.recipes["electric-boiler-4"] then
    force.recipes["electric-boiler-4"].enabled = true
  end

end
