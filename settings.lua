data:extend(
{
  {
    type = "double-setting",
    name = "power-capacity",
    setting_type = "startup",
    minimum_value = 0.1,
    default_value = 1.8,
    maximum_value = 100000,
    per_user = false,
    order=a
  },
  {
    type = "int-setting",
    name = "efficiency",
    setting_type = "startup",
    minimum_value = 1,
    default_value = 95,
    maximum_value = 100,
    per_user = false,
    order=b
  }  
})