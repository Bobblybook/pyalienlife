RECIPE {
    type = "recipe",
    name = "biofactory-mk03",
    energy_required = 1,
    enabled = false,
    ingredients = {
        {"biofactory-mk02", 1},
        {"neuromorphic-chip", 30},
        {"boron-carbide", 15},
        {"ticocr-alloy", 40},
        {"processing-unit", 30},
        {"nichrome", 25},
    },
    results = {
        {"biofactory-mk03", 1}
    }
}:add_unlock("biotech-mk03"):add_ingredient({type = "item", name = "small-parts-03", amount = 50})

ITEM {
    type = "item",
    name = "biofactory-mk03",
    icon = "__pyalienlife__/graphics/icons/biofactory-mk03.png",
    icon_size = 64,
    flags = {},
    subgroup = "py-alienlife-buildings-mk03",
    order = "a",
    place_result = "biofactory-mk03",
    stack_size = 10
}

ENTITY {
    type = "assembling-machine",
    name = "biofactory-mk03",
    icon = "__pyalienlife__/graphics/icons/biofactory-mk03.png",
	icon_size = 64,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.5, result = "biofactory-mk03"},
    fast_replaceable_group = "biofactory",
    max_health = 100,
    corpse = "medium-remnants",
    dying_explosion = "big-explosion",
    collision_box = {{-3.1, -3.1}, {3.1, 3.1}},
    selection_box = {{-3.5, -3.5}, {3.5, 3.5}},
    draw_entity_info_icon_background = false,
    match_animation_speed_to_activity = false,
    module_specification = {
        module_slots = 2
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    crafting_categories = {"biofactory"},
    crafting_speed = 2,
    energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
        emissions_per_minute = 2,
    },
    energy_usage = "600kW",
    ingredient_count = 50,
    fluid_boxes = {
        --1
        {
            production_type = "input",
            pipe_covers = DATA.Pipes.covers(false, true, true, true),
            pipe_picture = DATA.Pipes.pictures("assembling-machine-3", nil, {0.0, -0.88}, nil, nil),
            base_area = 10,
            base_level = -1,
            pipe_connections = {{type = "input", position = {0.0, -4.0}}},
            secondary_draw_orders = { north = -1 }
        },
        {
            production_type = "input",
            pipe_covers = DATA.Pipes.covers(false, true, true, true),
            pipe_picture = DATA.Pipes.pictures("assembling-machine-3", nil, {0.0, -0.88}, nil, nil),
            base_area = 10,
            base_level = -1,
            pipe_connections = {{type = "input", position = {-2.0, -4.0}}},
            secondary_draw_orders = { north = -1 }
        },
        {
            production_type = "input",
            pipe_covers = DATA.Pipes.covers(false, true, true, true),
            pipe_picture = DATA.Pipes.pictures("assembling-machine-3", nil, {0.0, -0.88}, nil, nil),
            base_area = 10,
            base_level = -1,
            pipe_connections = {{type = "input", position = {2.0, -4.0}}},
            secondary_draw_orders = { north = -1 }
        },
        {
            production_type = "output",
            pipe_covers = DATA.Pipes.covers(false, true, true, true),
            pipe_picture = DATA.Pipes.pictures("assembling-machine-3", nil, {0.0, -0.88}, nil, nil),
            base_area = 10,
            base_level = 1,
            pipe_connections = {{type = "output", position = {0.0, 4.0}}},
            secondary_draw_orders = { north = -1 }
        },
        {
            production_type = "output",
            pipe_covers = DATA.Pipes.covers(false, true, true, true),
            pipe_picture = DATA.Pipes.pictures("assembling-machine-3", nil, {0.0, -0.88}, nil, nil),
            base_area = 10,
            base_level = 1,
            pipe_connections = {{type = "output", position = {-2.0, 4.0}}},
            secondary_draw_orders = { north = -1 }
        },
        {
            production_type = "output",
            pipe_covers = DATA.Pipes.covers(false, true, true, true),
            pipe_picture = DATA.Pipes.pictures("assembling-machine-3", nil, {0.0, -0.88}, nil, nil),
            base_area = 10,
            base_level = 1,
            pipe_connections = {{type = "output", position = {2.0, 4.0}}},
            secondary_draw_orders = { north = -1 }
        },
        off_when_no_fluid_recipe = true
    },
    animation = {
        layers = {
            {
                filename = "__pyalienlife__/graphics/entity/biofactory/base.png",
                priority = "high",
                width = 256,
                height = 32,
                line_length = 8,
                frame_count = 100,
                animation_speed = 0.4,
                shift = util.by_pixel(16, 96)
            },
            {
                filename = "__pyalienlife__/graphics/entity/biofactory/a1.png",
                priority = "high",
                width = 128,
                height = 227,
                line_length = 15,
                frame_count = 100,
                animation_speed = 0.4,
                shift = util.by_pixel(-48, -31)
            },
            {
                filename = "__pyalienlife__/graphics/entity/biofactory/a1-mask.png",
                priority = "high",
                width = 128,
                height = 227,
                line_length = 15,
                frame_count = 100,
                animation_speed = 0.4,
                shift = util.by_pixel(-48, -31),
                tint = {r = 0.223, g = 0.490, b = 0.858, a = 1.0}
            },
            {
                filename = "__pyalienlife__/graphics/entity/biofactory/a2.png",
                priority = "high",
                width = 128,
                height = 227,
                line_length = 15,
                frame_count = 100,
                animation_speed = 0.4,
                shift = util.by_pixel(80, -31)
            },
            {
                filename = "__pyalienlife__/graphics/entity/biofactory/a2-mask.png",
                priority = "high",
                width = 128,
                height = 227,
                line_length = 15,
                frame_count = 100,
                animation_speed = 0.4,
                shift = util.by_pixel(80, -31),
                tint = {r = 0.223, g = 0.490, b = 0.858, a = 1.0}
            },
        }
    },
    vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
    working_sound = {
        sound = {filename = "__pyalienlife__/sounds/biofactory.ogg", volume = 1.3},
        idle_sound = {filename = "__pyalienlife__/sounds/biofactory.ogg", volume = 0.9},
        apparent_volume = 2.5
    }
}
