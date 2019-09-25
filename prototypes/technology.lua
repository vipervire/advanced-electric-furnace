data:extend{
    {
    type = "technology",
    name = "advanced-material-processing-3",
    icon_size = 128,
    icon = "__base__/graphics/technology/advanced-material-processing.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "advanced-electric-furnace"
      }
    },
    prerequisites = {"advanced-material-processing-2", "advanced-electronics-2"},
    unit =
    {
      count = 750,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"production-science-pack", 1}
      },
      time = 30
    },
    order = "c-c-c"
  }
}