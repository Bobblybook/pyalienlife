TECHNOLOGY {
    type = "technology",
    name = "vrauks",
    icon = "__pyalienlife__/graphics/technology/vrauks.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {"zoology"},
    effects = {},
    unit = {
        count = 100,
        ingredients = {
            {"automation-science-pack", 1},
        },
        time = 50
    }
}

TECHNOLOGY {
    type = "technology",
    name = "vrauks-mk02",
    icon = "__pyalienlife__/graphics/technology/vrauks-mk02.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {"vrauks"},
    effects = {},
    unit = {
        count = 150,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"py-science-pack", 2},
        },
        time = 50
    }
}

TECHNOLOGY {
    type = "technology",
    name = "vrauks-mk03",
    icon = "__pyalienlife__/graphics/technology/vrauks-mk03.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {"vrauks-mk02"},
    effects = {},
    unit = {
        count = 200,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {'chemical-science-pack', 1},
            {"py-science-pack", 1},
        },
        time = 50
    }
}

TECHNOLOGY {
    type = "technology",
    name = "vrauks-mk04",
    icon = "__pyalienlife__/graphics/technology/vrauks-mk04.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {"vrauks-mk03"},
    effects = {},
    unit = {
        count = 250,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {'chemical-science-pack', 1},
            {"py-science-pack", 1},
            {'production-science-pack', 1},
        },
        time = 50
    }
}