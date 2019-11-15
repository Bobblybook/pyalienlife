FLUID {
    type = "fluid",
    name = "formic-acid",
    icon = "__pyalienlife__/graphics/icons/formic-acid.png",
	icon_size = 64,
    default_temperature = 15,
    base_color = {r = 0.713, g = 0.713, b = 0.713},
    flow_color = {r = 0.713, g = 0.713, b = 0.713},
    max_temperature = 100,
    gas_temperature = 15,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    subgroup = "py-alienlife-latex",
    order = "c"
}

RECIPE {
    type = 'recipe',
    name = 'formic-acid',
    category = 'distilator',
    enabled = true,
    energy_required = 4,
    ingredients = {
        {type = "item", name = "iron-plate", amount = 2},
        {type = "item", name = "copper-plate", amount = 2},
        {type = 'fluid', name = 'water', amount = 100},
        {type = 'fluid', name = 'carbon-dioxide', amount = 100},
    },
    results = {
        {type = 'fluid', name = 'formic-acid', amount = 100},
    },
}