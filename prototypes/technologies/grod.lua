TECHNOLOGY {
    type = "technology",
    name = "grod",
    icon = "__pyalienlife__/graphics/technology/grod.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {"botany-mk02","yotoi"},
    effects = {},
    unit = {
        count = 150,
        ingredients = {
            {"automation-science-pack", 1},
            {'logistic-science-pack', 1},
        },
        time = 50
    }
}

TECHNOLOGY {
    type = "technology",
    name = "grod-mk02",
    icon = "__pyalienlife__/graphics/technology/grod-mk02.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {"grod"},
    effects = {},
    unit = {
        count = 200,
        ingredients = {
            {"automation-science-pack", 1},
            {'logistic-science-pack', 1},
            {'py-science-pack', 1},
        },
        time = 50
    }
}

TECHNOLOGY {
    type = "technology",
    name = "grod-mk03",
    icon = "__pyalienlife__/graphics/technology/grod-mk03.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {"grod-mk02"},
    effects = {},
    unit = {
        count = 250,
        ingredients = {
            {"automation-science-pack", 1},
            {'logistic-science-pack', 1},
            {'py-science-pack', 1},
            {'chemical-science-pack', 2},
        },
        time = 50
    }
}

TECHNOLOGY {
    type = "technology",
    name = "grod-mk04",
    icon = "__pyalienlife__/graphics/technology/grod-mk04.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {"grod-mk03"},
    effects = {},
    unit = {
        count = 300,
        ingredients = {
            {"automation-science-pack", 1},
            {'logistic-science-pack', 1},
            {'py-science-pack', 1},
            {'chemical-science-pack', 1},
            {'production-science-pack', 1},
        },
        time = 50
    }
}