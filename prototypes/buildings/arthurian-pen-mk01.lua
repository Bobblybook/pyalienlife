RECIPE {
    type = "recipe",
    name = "arthurian-pen-mk01",
    energy_required = 1,
    enabled = false,
    ingredients = {
        {"concrete", 200},
        {"titanium-plate", 100},
        {"steel-plate", 100},
        {"duralumin", 50},
        {"glass", 20},
        {"advanced-circuit", 35},
    },
    results = {
        {"arthurian-pen-mk01", 1}
    }
}:add_unlock("arthurian")

ITEM {
    type = "item",
    name = "arthurian-pen-mk01",
    icon = "__pyalienlife__/graphics/icons/arthurian-pen-mk01.png",
    icon_size = 64,
    flags = {},
    subgroup = "py-alienlife-buildings-mk01",
    order = "d",
    place_result = "arthurian-pen-mk01",
    stack_size = 10
}

ENTITY {
    type = "assembling-machine",
    name = "arthurian-pen-mk01",
    icon = "__pyalienlife__/graphics/icons/arthurian-pen-mk01.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.5, result = "arthurian-pen-mk01"},
    fast_replaceable_group = "arthurian-pen",
    max_health = 100,
    corpse = "big-remnants",
    dying_explosion = "big-explosion",
    collision_box = {{-4.8, -4.8}, {4.8, 4.8}},
    selection_box = {{-5.0, -5.0}, {5.0, 5.0}},
    draw_entity_info_icon_background = false,
    match_animation_speed_to_activity = false,
    module_specification = {
        module_slots = 5
    },
    allowed_effects = {"speed"},
    crafting_categories = {"arthurian"},
    crafting_speed = 0.01,
    energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
        emissions_per_minute = 3,
    },
    energy_usage = "200kW",
    ingredient_count = 20,
    animation = {
        layers = {
        {
        filename = "__pyalienlife__/graphics/entity/arthurian-pen/a1.png",
        width = 328,
        height = 346,
        frame_count = 1,
        line_length = 1,
        shift = util.by_pixel(4, -12)
        },
        {
            filename = "__pyalienlife__/graphics/entity/arthurian-pen/a1-mask.png",
            width = 328,
            height = 346,
            frame_count = 1,
            line_length = 1,
            shift = util.by_pixel(4, -12),
            tint = {r = 1.0, g = 1.0, b = 0.0, a = 1.0}
            },
      },
    },
    working_visualisations = {
        {
            north_position = {-2.5, -3.5},
            west_position = {-2.5, -3.5},
            south_position = {-2.5, -3.5},
            east_position = {-2.5, -3.5},
            animation = {
                filename = "__pyalienlife__/graphics/entity/arthurian-pen/mother.png",
                frame_count = 40,
                scale= 1.2,
                line_length = 20,
                width = 65,
                height = 64,
                animation_speed = 0.5
            }
        },
        {
            north_position = {3.3, -0.5},
            west_position = {3.3, -0.5},
            south_position = {3.3, -0.5},
            east_position = {3.3, -0.5},
            animation = {
                filename = "__pyalienlife__/graphics/entity/arthurian-pen/right.png",
                frame_count = 40,
                line_length = 20,
                width = 64,
                height = 64,
                animation_speed = 0.5
            }
        },
        {
            north_position = {3.5, 0.5},
            west_position = {3.5, 0.5},
            south_position = {3.5, 0.5},
            east_position = {3.5, 0.5},
            animation = {
                filename = "__pyalienlife__/graphics/entity/arthurian-pen/cub.png",
                frame_count = 40,
                line_length = 20,
                width = 47,
                height = 38,
                animation_speed = 0.5
            }
        },
        {
            north_position = {-0.8, 1.7},
            west_position = {-0.8, 1.7},
            south_position = {-0.8, 1.7},
            east_position = {-0.8, 1.7},
            animation = {
                filename = "__pyalienlife__/graphics/entity/arthurian-pen/eatside.png",
                frame_count = 200,
                line_length = 20,
                width = 96,
                height = 64,
                animation_speed = 0.5
            }
        },
        {
            north_position = {-2.5, 0.8},
            west_position = {-2.5, 0.8},
            south_position = {-2.5, 0.8},
            east_position = {-2.5, 0.8},
            animation = {
                filename = "__pyalienlife__/graphics/entity/arthurian-pen/eatup.png",
                frame_count = 200,
                line_length = 20,
                width = 64,
                height = 64,
                animation_speed = 0.5
            }
        },
        {
            north_position = {0.0, -1.0},
            west_position = {0.0, -1.0},
            south_position = {-0.0, -1.0},
            east_position = {-0.0, -1.0},
            animation = {
                filename = "__pyalienlife__/graphics/entity/arthurian-pen/rot.png",
                frame_count = 120,
                line_length = 20,
                run_mode = "forward-then-backward",
                width = 80,
                height = 64,
                animation_speed = 0.5
            }
        },
    },
    vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
    working_sound = {
        sound = {filename = "__pyalienlife__/sounds/arthurian-pen.ogg", volume = 1.0},
        idle_sound = {filename = "__pyalienlife__/sounds/arthurian-pen.ogg", volume = 0.65},
        apparent_volume = 0.45
    }
}