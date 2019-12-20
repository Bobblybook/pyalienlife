TECHNOLOGY {
    type = "technology",
    name = "mega-farm-kicalk",
    icon = "__pyalienlife__/graphics/technology/mega-farm-kicalk.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {"mega-farm"},
    effects = {},
    unit = {
        count = 100,
        ingredients = {
            {'automation-science-pack', 4},
            {'logistic-science-pack', 3},
            {'chemical-science-pack', 2},
            {'utility-science-pack', 1},
            {'production-science-pack', 1},
            {'py-science-pack', 4},
        },
        time = 45
    }
}