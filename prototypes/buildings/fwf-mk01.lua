RECIPE {
    type = "recipe",
    name = "fwf-mk01",
    energy_required = 1,
    enabled = false,
    ingredients = {
        {"stone-brick", 50},
        {"steel-plate", 10},
        {"engine-unit", 3},
        {"electronic-circuit", 10},
        {"iron-gear-wheel", 20},
    },
    results = {
        {"fwf-mk01", 1}
    }
}:add_unlock("botany-mk01")

ITEM {
    type = "item",
    name = "fwf-mk01",
    icon = "__pyalienlife__/graphics/icons/fwf-mk01.png",
    icon_size = 32,
    flags = {},
    subgroup = "py-alienlife-buildings",
    order = "c",
    place_result = "fwf-mk01",
    stack_size = 10
}

ENTITY {
    type = "assembling-machine",
    name = "fwf-mk01",
    icon = "__pyalienlife__/graphics/icons/fwf-mk01.png",
	icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.5, result = "fwf-mk01"},
    fast_replaceable_group = "fwf",
    max_health = 100,
    corpse = "medium-remnants",
    dying_explosion = "big-explosion",
    collision_box = {{-5.1, -5.1}, {5.1, 5.1}},
    selection_box = {{-5.5, -5.5}, {5.5, 5.5}},
    module_specification = {
        module_slots = 1
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    crafting_categories = {"fwf"},
    crafting_speed = 1,
    energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
        emissions_per_minute = -25,
    },
    energy_usage = "200kW",
    ingredient_count = 10,
    animation = {
        layers = {
            {
                filename = "__pyalienlife__/graphics/entity/fwf/base.png",
                width = 352,
                height = 32,
                line_length = 5,
                frame_count = 136,
                animation_speed = 0.4,
                shift = util.by_pixel(0, 160)
            },
            {
                filename = "__pyalienlife__/graphics/entity/fwf/f1.png",
                width = 64,
                height = 384,
                line_length = 32,
                frame_count = 136,
                animation_speed = 0.4,
                shift = util.by_pixel(-144, -48)
            },
            {
                filename = "__pyalienlife__/graphics/entity/fwf/f2.png",
                width = 64,
                height = 384,
                line_length = 32,
                frame_count = 136,
                animation_speed = 0.4,
                shift = util.by_pixel(-80, -48)
            },
            {
                filename = "__pyalienlife__/graphics/entity/fwf/f3.png",
                width = 64,
                height = 384,
                line_length = 32,
                frame_count = 136,
                animation_speed = 0.4,
                shift = util.by_pixel(-16, -48)
            },
            {
                filename = "__pyalienlife__/graphics/entity/fwf/f4.png",
                width = 64,
                height = 384,
                line_length = 32,
                frame_count = 136,
                animation_speed = 0.4,
                shift = util.by_pixel(48, -48)
            },
            {
                filename = "__pyalienlife__/graphics/entity/fwf/f5.png",
                width = 64,
                height = 384,
                line_length = 32,
                frame_count = 136,
                animation_speed = 0.4,
                shift = util.by_pixel(112, -48)
            },
            {
                filename = "__pyalienlife__/graphics/entity/fwf/f6.png",
                width = 32,
                height = 384,
                line_length = 32,
                frame_count = 136,
                animation_speed = 0.4,
                shift = util.by_pixel(160, -48)
            },
        }
    },

    fluid_boxes = {
        --1
        {
            production_type = "input",
            pipe_covers = DATA.Pipes.covers(false, true, true, true),
            pipe_picture = DATA.Pipes.pictures("assembling-machine-3", nil, {0.0, -0.88}, nil, nil),
            base_area = 10,
            base_level = -1,
            pipe_connections = {{type = "input", position = {1.0, 6.0}}}
        },
        {
            production_type = "output",
            pipe_covers = DATA.Pipes.covers(false, true, true, true),
            pipe_picture = DATA.Pipes.pictures("assembling-machine-3", nil, {0.0, -0.88}, nil, nil),
            base_level = 1,
            pipe_connections = {{type = "output", position = {-1.0, 6.0}}}
        },
        off_when_no_fluid_recipe = true
    },
    vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
    working_sound = {
        sound = {filename = "__pyalienlife__/sounds/fwf.ogg", volume = 1.0},
        idle_sound = {filename = "__pyalienlife__/sounds/fwf.ogg", volume = 0.8},
        apparent_volume = 2.5
    }
}
