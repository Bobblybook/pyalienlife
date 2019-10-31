RECIPE {
    type = "recipe",
    name = "pyphoon-bay",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        {"steel-plate", 50},
        {"sand", 100},
        {"iron-plate", 50},
        {"duralumin", 50},
        {"wood", 50},
        {"electronic-circuit", 10},
        {"iron-gear-wheel", 50},
    },
    results = {
        {"pyphoon-bay", 1}
    }
}:add_unlock("domestication")

ITEM {
    type = "item",
    name = "pyphoon-bay",
    icon = "__pyalienlife__/graphics/icons/pyphoon-bay.png",
    icon_size = 64,
    flags = {},
    subgroup = "py-alienlife-generators",
    order = "z",
    place_result = "pyphoon-bay",
    stack_size = 10
}

ENTITY {
    type = "assembling-machine",
    name = "pyphoon-bay",
    icon = "__pyalienlife__/graphics/icons/pyphoon-bay.png",
	icon_size = 64,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.5, result = "pyphoon-bay"},
    fast_replaceable_group = "pyphoon-bay",
    max_health = 100,
    corpse = "medium-remnants",
    dying_explosion = "big-explosion",
    collision_box = {{-4.8, -4.8}, {4.8, 4.8}},
    selection_box = {{-5.0, -5.0}, {5.0, 5.0}},
    --draw_entity_info_icon_background = false,
    match_animation_speed_to_activity = false,
    module_specification = {
        module_slots = 0
    },
    allowed_effects = {"speed"},
    crafting_categories = {"bay"},
    crafting_speed = 1,
    energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
        emissions_per_minute = -0.1,
    },
    energy_usage = "500kW",
    ingredient_count = 10,
    animation = {
        layers = {
            --off
            {
                filename = "__pyalienlife__/graphics/entity/pyphoon-bay/off.png",
                width = 320,
                height = 349,
                frame_count = 1,
                shift = util.by_pixel(-0, -16)
            },
        }
    },
    working_visualisations = {

        {
            north_position = util.by_pixel(-128, -16),
            west_position = util.by_pixel(-128, -16),
            south_position = util.by_pixel(-128, -16),
            east_position = util.by_pixel(-128, -16),
            animation = {
                filename = "__pyalienlife__/graphics/entity/pyphoon-bay/a1.png",
                frame_count = 150,
                line_length = 32,
                width = 64,
                height = 349,
                animation_speed = 0.5
            }
        },
        {
            north_position = util.by_pixel(-64, -16),
            west_position = util.by_pixel(-64, -16),
            south_position = util.by_pixel(-64, -16),
            east_position = util.by_pixel(-64, -16),
            animation = {
                filename = "__pyalienlife__/graphics/entity/pyphoon-bay/a2.png",
                frame_count = 150,
                line_length = 32,
                width = 64,
                height = 349,
                animation_speed = 0.5
            }
        },
        {
            north_position = util.by_pixel(-0, -16),
            west_position = util.by_pixel(-0, -16),
            south_position = util.by_pixel(-0, -16),
            east_position = util.by_pixel(-0, -16),
            animation = {
                filename = "__pyalienlife__/graphics/entity/pyphoon-bay/a3.png",
                frame_count = 150,
                line_length = 32,
                width = 64,
                height = 349,
                animation_speed = 0.5
            }
        },
        {
            north_position = util.by_pixel(64, -16),
            west_position = util.by_pixel(64, -16),
            south_position = util.by_pixel(64, -16),
            east_position = util.by_pixel(64, -16),
            animation = {
                filename = "__pyalienlife__/graphics/entity/pyphoon-bay/a4.png",
                frame_count = 150,
                line_length = 32,
                width = 64,
                height = 349,
                animation_speed = 0.5
            }
        },
        {
            north_position = util.by_pixel(128, -16),
            west_position = util.by_pixel(128, -16),
            south_position = util.by_pixel(128, -16),
            east_position = util.by_pixel(128, -16),
            animation = {
                filename = "__pyalienlife__/graphics/entity/pyphoon-bay/a5.png",
                frame_count = 150,
                line_length = 32,
                width = 64,
                height = 349,
                animation_speed = 0.5
            }
        },
    },
    vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
    working_sound = {
        sound = {filename = "__pyalienlife__/sounds/pyphoon-bay.ogg", volume = 1.5},
        idle_sound = {filename = "__pyalienlife__/sounds/pyphoon-bay.ogg", volume = 1.0},
        apparent_volume = 2.5
    }
}
